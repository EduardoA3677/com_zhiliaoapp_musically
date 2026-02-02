.class public final LX/01es;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01eP;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;

.field public final synthetic LLILZLL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/01eP;JLkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01eP;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01es;->LL:LX/01eP;

    iput-wide p2, p0, LX/01es;->LLILIL:J

    iput-object p4, p0, LX/01es;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/01es;->LLILLIZIL:Ljava/lang/String;

    iput-object p6, p0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p7, p0, LX/01es;->LLILLL:Ljava/lang/String;

    iput-object p8, p0, LX/01es;->LLILZ:LX/00zH;

    iput-object p9, p0, LX/01es;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;

    iput-object p10, p0, LX/01es;->LLILZLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v0, p1

    const-string v12, "PayHelper@ece4.pay$job$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/0Zgf;

    iget-object v5, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    iput-object v1, v2, LX/01eP;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    const-class v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/16 v24, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/event/PaymentResultReceivedEvent;

    const/4 v1, 0x1

    invoke-direct {v2, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/event/PaymentResultReceivedEvent;-><init>(ZZ)V

    invoke-static {v2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ec_order_result_received"

    invoke-interface {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v48

    iget-wide v1, v0, LX/01es;->LLILIL:J

    sub-long v48, v48, v1

    sget-boolean v1, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/01fT;->LJIILIIL:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v1

    const-string v10, "source_page_type"

    const-string v9, "entrance_info"

    const-string v39, ""

    if-eqz v1, :cond_29

    iget-object v2, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v2, LX/01eP;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    if-eqz v1, :cond_29

    iget-object v1, v2, LX/01eP;->LJIILJJIL:LX/01fH;

    new-instance v21, LX/01W4;

    const/4 v3, 0x0

    const/16 v36, 0x0

    const/16 v29, 0x7fff

    const/4 v11, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    invoke-direct/range {v21 .. v29}, LX/01W4;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/16 v19, 0x1e

    move-object v13, v1

    move-object/from16 v14, v21

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v17, v24

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v19}, LX/01fH;->LJFF(LX/01fH;LX/01W4;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v8, v0, LX/01es;->LLILLL:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v6, v1, [Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PostOrderSchema;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PostOrderSchema;

    sget-object v1, LX/01ex;->PAY_SUCCESS:LX/01ex;

    invoke-virtual {v1}, LX/01ex;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->paySuccessSchema:Ljava/lang/String;

    :cond_1
    invoke-direct {v7, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PostOrderSchema;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    aput-object v7, v6, v24

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PostOrderSchema;

    sget-object v13, LX/01ex;->ORDER_DETAIL:LX/01ex;

    invoke-virtual {v13}, LX/01ex;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->orderDetailSchema:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PostOrderSchema;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v6, v4

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_1
    const/16 v16, 0x0

    move-object/from16 v21, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v26, v3

    invoke-static/range {v21 .. v26}, LX/01fT;->LJIIL(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/01fT;->LJIILJJIL:J

    new-instance v6, LX/01ev;

    iget-object v7, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v7, LX/01eP;->LIZ:Landroid/content/Context;

    invoke-direct {v6, v1}, LX/01ev;-><init>(Landroid/content/Context;)V

    iget-object v1, v7, LX/01eP;->LIZJ:Ljava/util/List;

    iput-object v1, v6, LX/01ev;->LIZIZ:Ljava/util/List;

    iget-object v1, v7, LX/01eP;->LIZIZ:Ljava/lang/String;

    iput-object v1, v6, LX/01ev;->LIZJ:Ljava/lang/String;

    iget-wide v1, v0, LX/01es;->LLILIL:J

    iput-wide v1, v6, LX/01ev;->LJIL:J

    iget-object v2, v7, LX/01eP;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v1, :cond_2

    iput-object v1, v6, LX/01ev;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    :cond_2
    iget-object v1, v7, LX/01eP;->LIZLLL:Ljava/lang/String;

    iput-object v1, v6, LX/01ev;->LJIIJ:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->cashier:Lcom/google/gson/n;

    if-eqz v1, :cond_3

    iput-object v1, v6, LX/01ev;->LJI:Lcom/google/gson/n;

    :cond_3
    iget-boolean v1, v7, LX/01eP;->LJIIIZ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/01ev;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LJIILIIL:Ljava/lang/String;

    iput-object v1, v6, LX/01ev;->LJII:Ljava/lang/String;

    iget-object v2, v0, LX/01es;->LLILLL:Ljava/lang/String;

    invoke-virtual {v13}, LX/01ex;->getValue()I

    move-result v1

    invoke-static {v1, v2}, LX/01fT;->LJFF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/01ev;->LJIILLIIL:Ljava/lang/String;

    iget-object v1, v0, LX/01es;->LLILLL:Ljava/lang/String;

    iput-object v1, v6, LX/01ev;->LJIIL:Ljava/lang/String;

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object v1, v6, LX/01ev;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v2, v1, LX/01eP;->LJII:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object v1, v6, LX/01ev;->LJIIIZ:Ljava/util/HashMap;

    new-instance v8, LX/01eu;

    iget-object v7, v0, LX/01es;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-direct {v8, v7, v2, v1}, LX/01eu;-><init>(Lkotlin/jvm/functions/Function0;LX/01eP;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    iput-object v8, v6, LX/01ev;->LJ:LX/01p7;

    iget-object v1, v2, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    :goto_2
    iput-object v1, v6, LX/01ev;->LJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    iget-object v2, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v2, LX/01eP;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    iput-object v1, v6, LX/01ev;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    iput-boolean v4, v6, LX/01ev;->LJJ:Z

    invoke-virtual {v2}, LX/01eP;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "aweme://ec/pay_result"

    iput-object v1, v6, LX/01ev;->LJIILL:Ljava/lang/String;

    :cond_5
    sget-object v2, LX/01oe;->LIZ:LX/01oe;

    new-instance v1, LX/01nM;

    invoke-direct {v1, v6}, LX/01nM;-><init>(LX/01ev;)V

    const-string v6, "second_pay"

    invoke-virtual {v2, v1, v6, v4}, LX/01oe;->LJIIZILJ(LX/01nM;Ljava/lang/String;Z)V

    const-string v17, "payment_pay"

    iget-object v6, v0, LX/01es;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_6
    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v20

    :cond_7
    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->payResult:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/01nG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Ljava/lang/String;

    move-result-object v21

    :goto_3
    const-string v22, "0"

    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    if-eqz v1, :cond_24

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v1, :cond_24

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->redirectUrl:Ljava/lang/String;

    :goto_4
    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_8

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_8
    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v36

    move-wide/from16 v25, v48

    move-object/from16 v27, v36

    move-object/from16 v28, v11

    invoke-static/range {v17 .. v28}, LX/01ji;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/01g7;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_20

    new-instance v33, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;

    iget-object v3, v0, LX/01es;->LLILLL:Ljava/lang/String;

    iget-wide v1, v0, LX/01es;->LLILIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v1, v0, LX/01es;->LLILIL:J

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v39

    :goto_5
    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LJII:Ljava/util/HashMap;

    if-eqz v1, :cond_1e

    invoke-static {v9, v1}, LX/0qCx;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    :goto_7
    sget-wide v6, LX/01fT;->LJIILIIL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    sget-wide v6, LX/01fT;->LJIILJJIL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    sget-wide v6, LX/01fT;->LJIILL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    sget-wide v6, LX/01fT;->LJIILLIIL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    sget-wide v6, LX/01fT;->LJIIZILJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    sget-wide v6, LX/01fT;->LJIJ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    sget-wide v6, LX/01fT;->LJIJI:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-object/from16 v42, v1

    move-object/from16 v34, v3

    move-object/from16 v38, v2

    invoke-direct/range {v33 .. v49}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_8
    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LIZ:Landroid/content/Context;

    invoke-static {v1}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v3

    iget-object v2, v0, LX/01es;->LLILLL:Ljava/lang/String;

    invoke-static/range {v33 .. v33}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    :goto_9
    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v4, v1, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v4, :cond_9

    iget-object v3, v0, LX/01es;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;

    iget-object v2, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    sget-object v1, LX/01dP;->LIZ:LX/01dP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2}, LX/01dP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    :cond_9
    invoke-static {}, LX/01ge;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v13, "sec_order_pay_result"

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->isChooseSave()Ljava/lang/Boolean;

    move-result-object v15

    :goto_a
    iget-object v2, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v1}, LX/01eP;->LIZ(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->payResult:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/01nG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Ljava/lang/String;

    move-result-object v17

    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, v0, LX/01es;->LLILIL:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getTenure()Ljava/lang/String;

    move-result-object v19

    :goto_d
    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getInstallmentPlanId()Ljava/lang/String;

    move-result-object v20

    :goto_e
    const/16 v21, 0x0

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, LX/01es;->LLILZ:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v27

    :goto_f
    iget-object v1, v0, LX/01es;->LLILZ:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getDesc()Ljava/lang/String;

    move-result-object v28

    :goto_10
    const-string v29, "payment_method"

    sget-object v2, LX/01jB;->LIZ:LX/01jB;

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getPaymentElements()Ljava/util/List;

    move-result-object v1

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/01jB;->LJI(Ljava/util/List;)Ljava/lang/String;

    move-result-object v30

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {v1}, LX/01jB;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)LX/016l;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/016l;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getAmount()Ljava/lang/String;

    move-result-object v31

    :goto_12
    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {v1}, LX/01jB;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)LX/016l;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/016l;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getAmount()Ljava/lang/String;

    move-result-object v32

    :goto_13
    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-object v1, v0, LX/01es;->LLILZ:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getPaymentBeforePayPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v34

    :goto_14
    iget-object v2, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v2, LX/01eP;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v1, :cond_11

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->redirectUrl:Ljava/lang/String;

    :goto_15
    iget-object v5, v2, LX/01eP;->LIZJ:Ljava/util/List;

    if-eqz v5, :cond_10

    const-string v6, ","

    const/16 v10, 0x3e

    move-object/from16 v7, v21

    move-object/from16 v8, v21

    move-object/from16 v9, v21

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v39

    :goto_16
    iget-object v1, v0, LX/01es;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;->getValue()Ljava/lang/String;

    move-result-object v40

    :goto_17
    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_e

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_18
    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LJIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListResponseData;->getPaymentMethodsData()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    :goto_19
    iget-object v1, v0, LX/01es;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayRequest;->paymentPriceParam:Ljava/lang/String;

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getTenure()Ljava/lang/String;

    move-result-object v45

    :goto_1a
    iget-object v0, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getInstallmentPlanId()Ljava/lang/String;

    move-result-object v46

    :goto_1b
    const v49, 0xb812f00

    const/16 v50, 0x32

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v26, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v4

    move-object/from16 v38, v21

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v5

    move-object/from16 v44, v21

    move-object/from16 v47, v21

    move-object/from16 v48, v21

    invoke-static/range {v13 .. v50}, LX/01cm;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_a
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_b
    const/16 v46, 0x0

    goto :goto_1b

    :cond_c
    const/16 v45, 0x0

    goto :goto_1a

    :cond_d
    const/4 v2, 0x0

    goto :goto_19

    :cond_e
    const/4 v3, 0x0

    goto :goto_18

    :cond_f
    const/16 v40, 0x0

    goto :goto_17

    :cond_10
    const/16 v39, 0x0

    goto :goto_16

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_12
    const/16 v34, 0x0

    goto/16 :goto_14

    :cond_13
    const/16 v32, 0x0

    goto/16 :goto_13

    :cond_14
    const/16 v31, 0x0

    goto/16 :goto_12

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_16
    const/16 v28, 0x0

    goto/16 :goto_10

    :cond_17
    const/16 v27, 0x0

    goto/16 :goto_f

    :cond_18
    const/16 v20, 0x0

    goto/16 :goto_e

    :cond_19
    const/16 v19, 0x0

    goto/16 :goto_d

    :cond_1a
    const/16 v17, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1c
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_20
    new-instance v33, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;

    iget-object v3, v0, LX/01es;->LLILLL:Ljava/lang/String;

    iget-wide v1, v0, LX/01es;->LLILIL:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v1, v0, LX/01es;->LLILIL:J

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_23

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v39

    :goto_1c
    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LJII:Ljava/util/HashMap;

    if-eqz v1, :cond_22

    invoke-static {v9, v1}, LX/0qCx;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    :goto_1e
    move-object/from16 v13, v33

    move-object v14, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v39

    move-object/from16 v20, v40

    move-object/from16 v22, v1

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    invoke-direct/range {v13 .. v29}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResultTrackData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_8

    :cond_21
    const/4 v1, 0x0

    goto :goto_1e

    :cond_22
    const/4 v1, 0x0

    goto :goto_1d

    :cond_23
    const/4 v2, 0x0

    goto :goto_1c

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_25
    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_29
    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    invoke-virtual {v1}, LX/01eP;->LIZJ()V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    if-eqz v2, :cond_35

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v1, :cond_34

    sget-object v13, LX/01vL;->LIZ:LX/01vL;

    sget-object v14, LX/01ez;->FROM_DOUBLE_PAYMENT:LX/01ez;

    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v15, v1, LX/01eP;->LIZ:Landroid/content/Context;

    if-eqz v2, :cond_33

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    :goto_1f
    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x1

    const/16 v1, 0x5c

    invoke-static {v1}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v19

    iget-object v7, v0, LX/01es;->LLILL:Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v1, 0x5e

    invoke-static {v1}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v22

    new-instance v23, LX/01yD;

    iget-object v3, v0, LX/01es;->LL:LX/01eP;

    iget-object v2, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v0, LX/01es;->LLILZLL:Landroid/view/View;

    const/16 v28, 0x3

    move-object/from16 v23, v23

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    invoke-direct/range {v23 .. v28}, LX/01yD;-><init>(LX/01eP;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)V

    const/16 v1, 0x61

    invoke-static {v1}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v27

    new-instance v4, LX/01y1;

    iget-object v3, v0, LX/01es;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/01es;->LL:LX/01eP;

    const/4 v1, 0x7

    invoke-direct {v4, v5, v3, v2, v1}, LX/01y1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Lkotlin/jvm/functions/Function0;LX/01eP;I)V

    const v38, 0xff1c00

    move-object/from16 v20, v7

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v28, v4

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v17, v6

    invoke-static/range {v13 .. v38}, LX/01vL;->LIZIZ(LX/01vL;LX/01ez;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/01xU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/01y8;LX/0qP2;LX/01hJ;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;LX/01y7;LX/01jA;I)V

    :cond_2a
    :goto_20
    const-string v40, "payment_pay"

    iget-object v6, v0, LX/01es;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LIZJ:Ljava/util/List;

    if-eqz v1, :cond_32

    invoke-static {v1}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_21
    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v43

    :goto_22
    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v1, :cond_30

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->payResult:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/01nG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;)Ljava/lang/String;

    move-result-object v44

    :goto_23
    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v45

    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v1, :cond_2f

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->redirectUrl:Ljava/lang/String;

    :goto_24
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_25
    const/16 v50, 0x0

    move-object/from16 v41, v6

    move-object/from16 v42, v4

    move-object/from16 v46, v3

    move-object/from16 v47, v2

    move-object/from16 v51, v1

    invoke-static/range {v40 .. v51}, LX/01ji;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/01es;->LLILLL:Ljava/lang/String;

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_2d

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v39

    :goto_26
    sget-object v40, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v1, LX/01eP;->LJII:Ljava/util/HashMap;

    if-eqz v1, :cond_2c

    invoke-static {v9, v1}, LX/0qCx;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    iget-object v1, v0, LX/01es;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_2b

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    :goto_28
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v42, v3

    move-object/from16 v43, v2

    move-object/from16 v36, v4

    move-object/from16 v38, v6

    invoke-static/range {v36 .. v44}, LX/01ji;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2b
    const/4 v3, 0x0

    goto :goto_28

    :cond_2c
    const/4 v1, 0x0

    goto :goto_27

    :cond_2d
    const/4 v6, 0x0

    goto :goto_26

    :cond_2e
    const/4 v1, 0x0

    goto :goto_25

    :cond_2f
    const/4 v3, 0x0

    goto :goto_24

    :cond_30
    const/16 v44, 0x0

    goto/16 :goto_23

    :cond_31
    const/16 v43, 0x0

    goto/16 :goto_22

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_33
    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_34
    if-eqz v2, :cond_35

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->pipoErrorAction:Ljava/lang/String;

    goto :goto_29

    :cond_35
    const/4 v1, 0x0

    :goto_29
    invoke-static {v1}, LX/01pC;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;

    if-eqz v1, :cond_2a

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResponseData;->pipoErrorAction:Ljava/lang/String;

    if-eqz v6, :cond_2a

    iget-object v1, v0, LX/01es;->LL:LX/01eP;

    iget-object v4, v0, LX/01es;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/01eP;->LIZ:Landroid/content/Context;

    new-instance v2, LX/01y8;

    const/4 v1, 0x7

    invoke-direct {v2, v4, v1}, LX/01y8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3, v6, v2}, LX/0tGq;->LJI(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_20

    :cond_36
    iget-object v2, v0, LX/01es;->LL:LX/01eP;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/01eP;->LJI(Ljava/lang/String;)V

    iget-object v1, v0, LX/01es;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_20
.end method
