.class public final LX/01gL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.tts.sku.us.ISkuBottomCommon$oneClickPay$1$1"
    f = "ISkuBottomCommon.kt"
    l = {
        0x1cd,
        0x1d1,
        0x1d3
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0DT7;

.field public final synthetic LLILLIZIL:LX/0DFl;


# direct methods
.method public constructor <init>(LX/0DT7;LX/0DFl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DT7;",
            "LX/0DFl;",
            "LX/02wT<",
            "-",
            "LX/01gL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01gL;->LLILL:LX/0DT7;

    iput-object p2, p0, LX/01gL;->LLILLIZIL:LX/0DFl;

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

    new-instance v2, LX/01gL;

    iget-object v1, p0, LX/01gL;->LLILL:LX/0DT7;

    iget-object v0, p0, LX/01gL;->LLILLIZIL:LX/0DFl;

    invoke-direct {v2, v1, v0, p2}, LX/01gL;-><init>(LX/0DT7;LX/0DFl;LX/02wT;)V

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
    .locals 34

    move-object/from16 v0, p1

    const-string v15, "ISkuBottomCommon@2a5f.oneClickPay$1$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p0

    iget v2, v7, LX/01gL;->LLILIL:I

    const/4 v3, 0x3

    const-string v28, "unknown"

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_5

    if-eq v2, v10, :cond_0

    if-eq v2, v3, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/01gL;->LLILL:LX/0DT7;

    invoke-interface {v0}, LX/0DFe;->D7()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move-object/from16 v6, v28

    :cond_3
    iget-object v0, v7, LX/01gL;->LLILL:LX/0DT7;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v16

    if-eqz v16, :cond_4

    iget-object v0, v7, LX/01gL;->LLILL:LX/0DT7;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v17

    iget-object v8, v7, LX/01gL;->LLILLIZIL:LX/0DFl;

    iput-object v6, v7, LX/01gL;->LL:Ljava/lang/Object;

    iput v4, v7, LX/01gL;->LLILIL:I

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->DEFAULT:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v2, v0, v5, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const/16 v22, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v23, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v16 .. v23}, LX/01fF;->LIZIZ(LX/0Dc1;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    move-object v0, v5

    goto :goto_0

    :cond_5
    iget-object v6, v7, LX/01gL;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    :goto_0
    iget-object v2, v7, LX/01gL;->LLILL:LX/0DT7;

    invoke-interface {v2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v8

    iget-object v2, v7, LX/01gL;->LLILL:LX/0DT7;

    invoke-interface {v2}, LX/0DFe;->LLJLLIL()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;

    move-result-object v2

    invoke-interface {v8, v2, v0}, LX/0Dc1;->GK0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/BaseSkuFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)V

    const/4 v9, 0x0

    if-eqz v0, :cond_23

    iget-object v2, v7, LX/01gL;->LLILL:LX/0DT7;

    invoke-interface {v2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v2

    invoke-interface {v2}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v2, v7, LX/01gL;->LLILL:LX/0DT7;

    invoke-interface {v2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v2

    invoke-interface {v2}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/01fF;->LJIIL()Z

    move-result v2

    if-ne v2, v4, :cond_d

    iget-object v2, v7, LX/01gL;->LLILL:LX/0DT7;

    invoke-interface {v2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v2

    invoke-interface {v2}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v2, v7, LX/01gL;->LLILL:LX/0DT7;

    invoke-interface {v2}, LX/0DFe;->Ha()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v7, LX/01gL;->LLILL:LX/0DT7;

    invoke-interface {v2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v2

    iput-object v5, v7, LX/01gL;->LL:Ljava/lang/Object;

    iput v10, v7, LX/01gL;->LLILIL:I

    iget-boolean v5, v3, LX/01fF;->LLJJIJIIJIL:Z

    if-eqz v5, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    if-ne v0, v1, :cond_24

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    iput-object v6, v3, LX/01fF;->LLJJI:Ljava/lang/String;

    iput-boolean v4, v3, LX/01fF;->LLJJIJIIJIL:Z

    iget-object v6, v3, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v6, :cond_8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;

    const-string v17, "init"

    iget-object v5, v3, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_9

    move-object/from16 v19, v28

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getMainOrderId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_a

    move-object/from16 v20, v28

    :cond_a
    const/16 v21, 0x0

    iget-object v4, v3, LX/01fF;->LLILLIZIL:Ljava/lang/String;

    if-eqz v4, :cond_b

    move-object/from16 v28, v4

    :cond_b
    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;->LIZ()V

    invoke-interface {v2}, LX/0Dc1;->oO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-static {v2}, LX/01fF;->LJ(LX/0Dc1;)Ljava/util/HashMap;

    move-result-object v9

    iget-object v4, v3, LX/01fF;->LL:Landroid/content/Context;

    invoke-interface {v2}, LX/0Dc1;->am()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v11

    new-instance v5, LX/01yD;

    const/16 v10, 0xb

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, LX/01yD;-><init>(LX/01fF;LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/util/HashMap;I)V

    const/4 v10, 0x1

    move-object v7, v4

    move-object v8, v0

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/01gO;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/util/HashMap;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    goto :goto_1

    :cond_c
    invoke-interface {v2}, LX/0Dc1;->oO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v7

    const/16 v4, 0xc0

    invoke-static {v4}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v6

    new-instance v5, LX/01y0;

    const/16 v4, 0x18

    invoke-direct {v5, v3, v2, v0, v4}, LX/01y0;-><init>(LX/01fF;LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;I)V

    invoke-static {v8, v7, v0, v6, v5}, LX/01gO;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_d
    iget-object v2, v7, LX/01gL;->LLILL:LX/0DT7;

    invoke-interface {v2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v2

    invoke-interface {v2}, LX/0Dc1;->Gb()LX/01fF;

    move-result-object v8

    if-eqz v8, :cond_24

    iget-object v2, v7, LX/01gL;->LLILL:LX/0DT7;

    invoke-interface {v2}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v29

    iput-object v5, v7, LX/01gL;->LL:Ljava/lang/Object;

    iput v3, v7, LX/01gL;->LLILIL:I

    iget-boolean v2, v8, LX/01fF;->LLJJIJIIJIL:Z

    if-eqz v2, :cond_e

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    if-ne v0, v1, :cond_24

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_e
    iput-object v6, v8, LX/01fF;->LLJJI:Ljava/lang/String;

    iput-boolean v4, v8, LX/01fF;->LLJJIJIIJIL:Z

    iget-object v10, v8, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v10, :cond_f

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_f
    invoke-static/range {v29 .. v29}, LX/01fF;->LJ(LX/0Dc1;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    new-instance v6, LX/00zE;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v3, v2, v7}, LX/00zE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;

    const-string v17, "init"

    iget-object v12, v8, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentId()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_10

    move-object/from16 v19, v28

    :cond_10
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getMainOrderId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_11

    move-object/from16 v20, v28

    :cond_11
    const/4 v11, 0x0

    iget-object v10, v8, LX/01fF;->LLILLIZIL:Ljava/lang/String;

    if-eqz v10, :cond_12

    move-object/from16 v28, v10

    :cond_12
    move-object/from16 v18, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v28

    invoke-direct/range {v16 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;->LIZ()V

    iget-object v10, v8, LX/01fF;->LL:Landroid/content/Context;

    new-instance v12, LX/01yD;

    const/16 v32, 0xc

    move-object/from16 v27, v12

    move-object/from16 v28, v8

    move-object/from16 v30, v0

    move-object/from16 v31, v7

    invoke-direct/range {v27 .. v32}, LX/01yD;-><init>(LX/01fF;LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/util/HashMap;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v8

    if-eqz v8, :cond_13

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    :cond_13
    new-instance v8, LX/01gM;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v5, v13}, LX/01gM;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v5, LX/01xv;

    const/16 v13, 0xa4

    invoke-direct {v5, v8, v12, v13}, LX/01xv;-><init>(LX/01gM;LX/01yD;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v12, "origin OneClickPayment trackParams "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-string v13, "previous_page"

    const-string v12, "sku"

    invoke-virtual {v7, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v12

    if-nez v3, :cond_1d

    if-nez v2, :cond_1d

    :cond_14
    const/4 v12, 0x0

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getPaymentMethodInfo id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/00zE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/00zE;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getPaymentMethodInfo found "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    if-nez v12, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v8, LX/01gM;->LIZIZ:Ljava/lang/Boolean;

    iget-object v0, v6, LX/00zE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    invoke-static/range {v16 .. v21}, LX/01gO;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/util/HashMap;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_15
    iget-object v2, v6, LX/00zE;->LIZIZ:Ljava/lang/String;

    const-string v0, "pm_pi_ptw_googlepay_c_d"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/016p;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/00zE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v7

    iget-object v0, v6, LX/00zE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_16
    const-string v4, "0"

    :cond_17
    iget-object v0, v6, LX/00zE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    :cond_18
    const-string v3, ""

    :cond_19
    new-instance v2, LX/01y0;

    const/16 v0, 0x27

    invoke-direct {v2, v6, v5, v12, v0}, LX/01y0;-><init>(LX/00zE;LX/01xv;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;I)V

    invoke-static {v10, v7, v4, v3, v2}, LX/01gO;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_1a
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->neededElementDTOS:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const-string v0, "pm_pi_ccdc_"

    invoke-static {v2, v0, v9}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_1c

    :cond_1b
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    iget-object v2, v6, LX/00zE;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/00zE;->LIZJ:Ljava/lang/String;

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInstallmentPlan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v2, LX/01fa;

    sget-object v0, LX/01gN;->SUCCESS:LX/01gN;

    invoke-direct {v2, v0, v3, v12, v11}, LX/01fa;-><init>(LX/01gN;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    invoke-virtual {v5, v2}, LX/01xv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1c
    new-instance v3, LX/01fa;

    sget-object v2, LX/01gN;->REQUIRES_USER_INPUT:LX/01gN;

    const/16 v0, 0xe

    invoke-direct {v3, v2, v0}, LX/01fa;-><init>(LX/01gN;I)V

    invoke-virtual {v5, v3}, LX/01xv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1d
    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v12, :cond_14

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->storedMethods:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->token:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_5
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    goto/16 :goto_3

    :cond_1f
    const/4 v12, 0x0

    goto :goto_5

    :cond_20
    if-eqz v12, :cond_14

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentMethods:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_6
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    goto/16 :goto_3

    :cond_22
    const/4 v12, 0x0

    goto :goto_6

    :cond_23
    iget-object v0, v7, LX/01gL;->LLILL:LX/0DT7;

    invoke-interface {v0, v4}, LX/0DT7;->F8(I)V

    iget-object v0, v7, LX/01gL;->LLILL:LX/0DT7;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0Dc1;->mC(Z)V

    :cond_24
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
