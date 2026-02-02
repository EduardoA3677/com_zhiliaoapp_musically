.class public final LX/01qk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

.field public final synthetic LLILL:LX/01qh;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01rK;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;LX/01qh;LX/00zH;LX/00zH;LX/00zH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;",
            "LX/01qh;",
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01qk;->LL:LX/01rK;

    iput-object p2, p0, LX/01qk;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    iput-object p3, p0, LX/01qk;->LLILL:LX/01qh;

    iput-object p4, p0, LX/01qk;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/01qk;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/01qk;->LLILLL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/01qk;->LL:LX/01rK;

    iget v0, v2, LX/01rK;->element:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/01rK;->element:I

    iget-object v4, v3, LX/01qk;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    if-eqz v4, :cond_8

    iget-object v0, v3, LX/01qk;->LLILL:LX/01qh;

    iget-object v7, v3, LX/01qk;->LLILLIZIL:LX/00zH;

    iget-object v6, v3, LX/01qk;->LLILLJJLI:LX/00zH;

    iget-object v5, v3, LX/01qk;->LLILLL:LX/00zH;

    iget-object v9, v0, LX/01qh;->LLJI:Ljava/util/Map;

    new-instance v2, LX/01qj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LX/01qj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v9}, LX/01qj;->setInstallmentBreakdownIcons(Ljava/util/Map;)V

    invoke-virtual {v2, v8}, LX/01qj;->setFromPayment(Z)V

    iget-boolean v3, v0, LX/01qh;->LLJLL:Z

    invoke-virtual {v2, v3}, LX/01qj;->setNewActivateFlowEnabled(Z)V

    iget-boolean v3, v0, LX/01qh;->LLJLLIL:Z

    invoke-virtual {v2, v3}, LX/01qj;->setDisplayInstallmentPlanWhenInactivated(Z)V

    invoke-virtual {v0}, LX/01qh;->getDisplayMode()LX/01r5;

    move-result-object v9

    sget-object v3, LX/01r5;->DOUBLE_COLUMN:LX/01r5;

    if-eq v9, v3, :cond_12

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2, v3}, LX/01qj;->setNeedShowBreakdownInsideInstallmentPlan(Z)V

    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, -0x1

    const/4 v3, -0x2

    invoke-direct {v10, v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-boolean v3, v0, LX/01qh;->LLJJL:Z

    if-eqz v3, :cond_11

    const/16 v9, 0x2c

    :goto_1
    invoke-static {v9}, LX/0CvV;->LIZ(I)I

    move-result v3

    iput v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v3, 0x8

    invoke-static {v3}, LX/0CvV;->LIZ(I)I

    move-result v3

    iput v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v9}, LX/0CvV;->LIZ(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v10}, LX/0X3I;->l3(LX/01qj;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, LX/01qh;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;->TOKO_STYLE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    if-ne v9, v3, :cond_10

    const/16 v16, 0x1

    :goto_2
    const/16 v17, 0x0

    invoke-virtual {v0}, LX/01qh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v18

    const/16 v19, 0x4

    move-object v15, v1

    move-object v14, v2

    invoke-static/range {v14 .. v19}, LX/01qj;->LIZIZ(LX/01qj;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;ZZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;I)V

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    iget-object v3, v0, LX/01qh;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    invoke-static {v1, v3}, LX/01rG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v8, v10, LX/01ej;->element:Z

    :cond_0
    invoke-virtual {v0}, LX/01qh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_installment"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/01ql;

    move-object v8, v10

    move-object v2, v2

    move-object v14, v9

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v22}, LX/01ql;-><init>(LX/01qh;LX/01qj;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;LX/01ej;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;)V

    invoke-static {v9, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v9, v0, LX/01qh;->LLJJI:LX/0mTi;

    invoke-virtual {v2, v9}, LX/01qj;->setOnInstallmentPromotionClickListener(LX/0mTi;)V

    iget-object v9, v0, LX/01qh;->LLJJIII:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v9}, LX/01qj;->setOnInterestingFeePromotionClickListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v9, v0, LX/01qh;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    invoke-static {v1, v9}, LX/01rG;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)Z

    move-result v10

    const/4 v9, 0x1

    if-eqz v10, :cond_1

    iput-boolean v9, v0, LX/01qh;->LLJLLL:Z

    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    :cond_1
    iget-object v10, v0, LX/01qh;->LLJJIJIIJIL:LX/01jn;

    if-eqz v10, :cond_e

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    invoke-virtual {v0}, LX/01qh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    :goto_4
    invoke-static {v9}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v0}, LX/01qh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v15

    :goto_5
    iget-boolean v8, v8, LX/01ej;->element:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->orderAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getPriceStr()Ljava/lang/String;

    move-result-object v18

    :goto_6
    invoke-virtual {v0}, LX/01qh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v19

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->isRecommend:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->LIZIZ()Ljava/lang/String;

    move-result-object v22

    move v4, v13

    move-object v1, v1

    const/16 v23, 0x400

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v23}, LX/01jn;->LJJI(LX/01jn;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :goto_7
    iget-object v8, v0, LX/01qh;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    if-eqz v8, :cond_3

    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0, v2, v4}, LX/01r8;->LIZIZ(LX/01r9;LX/01qj;I)V

    invoke-virtual {v2}, LX/01qj;->LIZLLL()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, LX/01qj;->getTvInstallmentPromotionFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, LX/01qj;->getTvInterestFeePromotionFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, LX/01qh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :cond_7
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomMergeBalanceAndInstallmentSettings;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->tenure:Ljava/lang/String;

    const-string v1, "client_dummy_balance"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/01qj;->setEnabled(Z)V

    :cond_8
    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-virtual {v0}, LX/01qh;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->balance:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/01qj;->setEnabled(Z)V

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 v18, v3

    goto/16 :goto_6

    :cond_c
    move-object v15, v3

    goto/16 :goto_5

    :cond_d
    move-object v9, v3

    goto/16 :goto_4

    :cond_e
    move v4, v13

    move-object v2, v2

    move-object v1, v1

    goto :goto_7

    :cond_f
    move-object v11, v3

    goto/16 :goto_3

    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
