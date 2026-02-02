.class public final LX/01kh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00yu;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

.field public final synthetic LLILL:LX/01qf;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/00yu;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;I)V
    .locals 1

    iput-object p1, p0, LX/01kh;->LL:LX/00yu;

    iput-object p2, p0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iput-object p3, p0, LX/01kh;->LLILL:LX/01qf;

    iput-object p4, p0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput p5, p0, LX/01kh;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, LX/01kh;->LL:LX/00yu;

    iget-object v2, v1, LX/00yu;->LLJILLL:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iget-object v1, v0, LX/01kh;->LLILL:LX/01qf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJJJIL:[LX/10fb;

    invoke-virtual {v3, v2, v1, v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->c7(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v1, :cond_25

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->buttonText:Ljava/lang/String;

    :goto_1
    const/4 v15, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-object v3, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v2, :cond_24

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_2
    invoke-static {v3, v2}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v0, LX/01kh;->LLILL:LX/01qf;

    iget-object v2, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-virtual {v3, v2}, LX/01qf;->setPaymentInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    :cond_3
    iget-object v2, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v2}, LX/01bz;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/01Dv;->LIZ()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v1, v0, LX/01kh;->LLILL:LX/01qf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iget-object v2, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget v8, v0, LX/01kh;->LLILLJJLI:I

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v17

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->cciCashierDisplayType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CciCashierDisplayType;

    :goto_3
    invoke-static {v1}, LX/01bz;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CciCashierDisplayType;)LX/01kE;

    move-result-object v21

    if-eqz v21, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;

    move-result-object v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v20

    const/4 v12, 0x0

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v24

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_tts_osp_cci_direct_pay"

    invoke-static {v1, v15}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v25

    move-object v1, v2

    const/16 v26, 0x64

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    invoke-static/range {v16 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;->lu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01kE;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Landroid/content/Context;ZI)V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v2

    check-cast v2, LX/00yu;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/00yu;->LLILZ:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v5, :cond_a

    const/4 v10, 0x1

    :goto_4
    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "payment_type"

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->balance:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v11

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getUnavailableCode()Ljava/lang/String;

    move-result-object v12

    :cond_5
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v13

    :goto_5
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v2, :cond_6

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->bindStatus:Ljava/lang/String;

    :cond_6
    const/16 v16, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJJL()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->isInstallment:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentServiceFeeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfo;->getPaymentPromotionInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPromotion;

    move-result-object v22

    :goto_6
    invoke-virtual {v1, v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJII(Z)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIII()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const v28, 0xc3600

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v27, v2

    invoke-static/range {v5 .. v28}, LX/01jB;->LJJZ(LX/01jB;Ljava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPromotion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_7
    :goto_7
    iget-object v1, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iget-object v0, v0, LX/01kh;->LLILL:LX/01qf;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->LLJI:LX/01qf;

    goto/16 :goto_0

    :cond_8
    const/16 v22, 0x0

    goto :goto_6

    :cond_9
    move-object v13, v14

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    move-object v1, v14

    goto/16 :goto_3

    :cond_c
    iget-object v2, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    const-string v2, "pm_pi_ccdc_all"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "c5101.d3860"

    if-eqz v2, :cond_d

    invoke-static {}, LX/01Dv;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_d
    iget-object v2, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v2}, LX/01kl;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v4, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->unfoldStrategy:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UnfoldStrategy;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UnfoldStrategy;->SUB_PAYMENT_FOLD_SEPARATE:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UnfoldStrategy;

    if-ne v3, v2, :cond_f

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    const-string v2, "pm_pi_dd_directdebit_c_d"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;

    move-result-object v3

    iget-object v1, v0, LX/01kh;->LLILL:LX/01qf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v0, LX/01kh;->LLILL:LX/01qf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    :goto_8
    iget-object v1, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v7

    iget-object v1, v0, LX/01kh;->LLILL:LX/01qf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12297b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01kk;->LIZ(Ljava/lang/String;)LX/01kr;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0xc0

    move-object v10, v9

    invoke-static/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;->nu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01kr;LX/0qEO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;I)V

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    iget-object v2, v0, LX/01kh;->LLILL:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->LJII()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v3, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->A6()V

    iget-object v3, v0, LX/01kh;->LLILL:LX/01qf;

    invoke-virtual {v3, v1}, LX/01qf;->setChecked(Z)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ec_osp_auto_select_sub"

    invoke-static {v3, v15}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->subPaymentMethods:Ljava/util/List;

    invoke-static {v3}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-nez v5, :cond_11

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->subPaymentMethods:Ljava/util/List;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :goto_9
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_11
    :goto_a
    iget-object v3, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v7

    iget-object v8, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    const/4 v9, 0x0

    const-string v11, "check click"

    const/4 v4, 0x0

    const/16 v13, 0x12

    move-object v10, v5

    move-object v12, v9

    invoke-static/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->av2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Ljava/lang/Boolean;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v9

    iget-object v3, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v8

    const/16 v36, 0x0

    const/16 v22, 0x0

    const/16 v39, 0x0

    const/16 v16, 0x6c

    move v10, v1

    move v11, v15

    move-object v12, v4

    move-object v13, v2

    move v14, v15

    move v15, v15

    invoke-static/range {v8 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->vu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZZI)V

    iget-object v1, v0, LX/01kh;->LL:LX/00yu;

    iget-object v1, v1, LX/00yu;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_19

    iget-object v7, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v3, :cond_19

    const/16 v17, 0x1

    :goto_b
    sget-object v12, LX/01jB;->LIZ:LX/01jB;

    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v14

    iget v7, v0, LX/01kh;->LLILLJJLI:I

    const-string v16, "payment_type"

    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->balance:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v18

    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getUnavailableCode()Ljava/lang/String;

    move-result-object v19

    :goto_c
    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v20

    :goto_d
    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v2, :cond_16

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->bindStatus:Ljava/lang/String;

    :goto_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJJL()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v1, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    new-instance v2, LX/018y;

    iget v1, v0, LX/01kh;->LLILLJJLI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v6, v1, v4}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0DNe;->LIZIZ(LX/018y;)Ljava/util/Map;

    move-result-object v26

    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->isInstallment:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentServiceFeeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfo;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfo;->getPaymentPromotionInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPromotion;

    move-result-object v29

    :goto_f
    iget-object v2, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v2, v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJII(Z)Ljava/lang/String;

    move-result-object v30

    iget-object v2, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIII()Ljava/lang/String;

    move-result-object v33

    iget-object v2, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const v35, 0xc1600

    move v15, v7

    move-object/from16 v21, v5

    move-object/from16 v23, v4

    move-object/from16 v25, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v31, v22

    move-object/from16 v32, v4

    move-object/from16 v34, v2

    invoke-static/range {v12 .. v35}, LX/01jB;->LJJZ(LX/01jB;Ljava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPromotion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object v1, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v36

    :cond_13
    iget-object v1, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getBillInfoParams()Ljava/lang/String;

    move-result-object v4

    :cond_14
    iget-object v1, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v37

    sget-object v1, LX/01dH;->OSP_CHECKED_PAYMENT:LX/01dH;

    invoke-virtual {v1}, LX/01dH;->getValue()Ljava/lang/String;

    move-result-object v41

    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    const/16 v42, 0x70

    move/from16 v40, v39

    move-object/from16 v35, v1

    move-object/from16 v38, v4

    invoke-static/range {v35 .. v42}, LX/01aC;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;LX/02uK;Ljava/lang/String;ZZLjava/lang/String;I)Z

    goto/16 :goto_7

    :cond_15
    move-object/from16 v29, v4

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_17
    const/16 v20, 0x0

    goto/16 :goto_d

    :cond_18
    const/16 v19, 0x0

    goto/16 :goto_c

    :cond_19
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_1c
    iget-object v1, v0, LX/01kh;->LLILL:LX/01qf;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v17

    if-eqz v17, :cond_1d

    iget-object v1, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iget-object v2, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;

    move-result-object v16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v19

    const/16 v20, 0x0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_tts_osp_ccdc_direct_pay"

    invoke-static {v1, v15}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v24

    const/16 v25, 0x38

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;->mu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoViewModel;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;Landroid/content/Context;ZI)V

    :cond_1d
    iget-object v1, v0, LX/01kh;->LL:LX/00yu;

    iget-object v1, v1, LX/00yu;->LLILZ:Ljava/util/List;

    if-eqz v1, :cond_23

    iget-object v5, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-eqz v3, :cond_23

    const/16 v17, 0x1

    :goto_10
    sget-object v12, LX/01jB;->LIZ:LX/01jB;

    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v14

    iget v7, v0, LX/01kh;->LLILLJJLI:I

    const-string v16, "payment_type"

    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->balance:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v18

    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getUnavailableCode()Ljava/lang/String;

    move-result-object v19

    :goto_11
    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v20

    :goto_12
    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v2, :cond_20

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->bindStatus:Ljava/lang/String;

    :goto_13
    const/16 v22, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJJL()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    iget-object v1, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    new-instance v2, LX/018y;

    iget v1, v0, LX/01kh;->LLILLJJLI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v6, v1, v3}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0DNe;->LIZIZ(LX/018y;)Ljava/util/Map;

    move-result-object v26

    iget-object v1, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->isInstallment:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentServiceFeeInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfo;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentServiceFeeInfo;->getPaymentPromotionInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPromotion;

    move-result-object v29

    :goto_14
    iget-object v2, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v2, v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJII(Z)Ljava/lang/String;

    move-result-object v30

    iget-object v2, v0, LX/01kh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIII()Ljava/lang/String;

    move-result-object v33

    iget-object v2, v0, LX/01kh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    const v35, 0xc1600

    move v15, v7

    move-object/from16 v21, v5

    move-object/from16 v23, v3

    move-object/from16 v25, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move/from16 v31, v22

    move-object/from16 v32, v3

    move-object/from16 v34, v2

    invoke-static/range {v12 .. v35}, LX/01jB;->LJJZ(LX/01jB;Ljava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentPromotion;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_7

    :cond_1f
    const/16 v29, 0x0

    goto :goto_14

    :cond_20
    const/4 v5, 0x0

    goto :goto_13

    :cond_21
    const/16 v20, 0x0

    goto :goto_12

    :cond_22
    const/16 v19, 0x0

    goto :goto_11

    :cond_23
    const/16 v17, 0x0

    goto/16 :goto_10

    :cond_24
    move-object v2, v14

    goto/16 :goto_2

    :cond_25
    move-object v2, v14

    goto/16 :goto_1
.end method
