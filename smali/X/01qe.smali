.class public final LX/01qe;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/01qm;

.field public final synthetic LLILLJJLI:LX/01qf;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:LX/01ej;


# direct methods
.method public constructor <init>(LX/01qm;LX/01qf;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Ljava/lang/String;ILX/01ej;)V
    .locals 2

    iput-object p1, p0, LX/01qe;->LLILLIZIL:LX/01qm;

    iput-object p2, p0, LX/01qe;->LLILLJJLI:LX/01qf;

    iput-object p3, p0, LX/01qe;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iput-object p4, p0, LX/01qe;->LLILZ:Ljava/lang/String;

    iput-object p5, p0, LX/01qe;->LLILZIL:Ljava/lang/String;

    iput p6, p0, LX/01qe;->LLILZLL:I

    iput-object p7, p0, LX/01qe;->LLIZ:LX/01ej;

    const-wide/16 v0, 0x2bc

    invoke-direct {p0, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 20

    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/01qe;->LLILLIZIL:LX/01qm;

    invoke-virtual {v1}, LX/01qm;->getLayoutSubPaymentFromXml()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/01qe;->LLILLJJLI:LX/01qf;

    invoke-virtual {v1}, LX/01qf;->LIZJ()V

    iget-object v2, v0, LX/01qe;->LLILLIZIL:LX/01qm;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/01qm;->setChecked(Z)V

    iget-object v1, v0, LX/01qe;->LLILLJJLI:LX/01qf;

    invoke-virtual {v1}, LX/01qf;->getOnSubPaymentClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v1, v0, LX/01qe;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/01qe;->LLILLJJLI:LX/01qf;

    invoke-virtual {v1}, LX/01qf;->getPaymentInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v4

    iget-object v1, v0, LX/01qe;->LLILLJJLI:LX/01qf;

    invoke-virtual {v1}, LX/01qf;->getOspMiniVM()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_8

    iget-object v2, v0, LX/01qe;->LLILLJJLI:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getOspAssemViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->dv2()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {v4, v2}, LX/01eF;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/01qe;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v3, v2}, LX/01eF;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/01qe;->LLILLJJLI:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getOspMiniVM()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_4

    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    iget-object v5, v0, LX/01qe;->LLILZ:Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    iget-object v6, v0, LX/01qe;->LLILZIL:Ljava/lang/String;

    iget v7, v0, LX/01qe;->LLILZLL:I

    iget-object v2, v0, LX/01qe;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    invoke-static {v2}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v8

    iget-object v2, v0, LX/01qe;->LLILLJJLI:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v2, v0, LX/01qe;->LLIZ:LX/01ej;

    iget-boolean v2, v2, LX/01ej;->element:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v2, v0, LX/01qe;->LLILLJJLI:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v15

    iget-object v2, v0, LX/01qe;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIII()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, LX/01qe;->LLILLJJLI:LX/01qf;

    invoke-virtual {v0}, LX/01qf;->getOspAssemViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLI:Ljava/util/HashMap;

    :cond_1
    const/16 v19, 0x2f80

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v1

    invoke-static/range {v4 .. v19}, LX/01jB;->LJLJJL(LX/01jB;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_2
    return-void

    :cond_3
    move-object v9, v1

    goto :goto_1

    :cond_4
    iget-object v2, v0, LX/01qe;->LLILLJJLI:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getOspMiniVM()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLILLL:LX/01jA;

    if-eqz v4, :cond_2

    iget-object v5, v0, LX/01qe;->LLILZ:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    iget-object v6, v0, LX/01qe;->LLILZIL:Ljava/lang/String;

    iget v7, v0, LX/01qe;->LLILZLL:I

    iget-object v2, v0, LX/01qe;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    invoke-static {v2}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v8

    iget-object v2, v0, LX/01qe;->LLILLJJLI:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v2, v0, LX/01qe;->LLIZ:LX/01ej;

    iget-boolean v2, v2, LX/01ej;->element:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v0, v0, LX/01qe;->LLILLJJLI:LX/01qf;

    invoke-virtual {v0}, LX/01qf;->getOspMiniVM()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLJJIJIL:Ljava/util/HashMap;

    :cond_6
    const/16 v17, 0x1f80

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v1

    invoke-static/range {v4 .. v17}, LX/01jA;->LJJIIJZLJL(LX/01jA;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/Map;I)V

    return-void

    :cond_7
    move-object v9, v1

    goto :goto_2

    :cond_8
    iget-object v2, v0, LX/01qe;->LLILLJJLI:LX/01qf;

    invoke-virtual {v2}, LX/01qf;->getOspMiniVM()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->xu2(Z)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    move-object v2, v1

    goto/16 :goto_0
.end method
