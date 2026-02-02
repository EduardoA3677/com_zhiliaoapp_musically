.class public LY/ACListenerS51S0201000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ACListenerS51S0201000_25;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ACListenerS51S0201000_25;->l1:Ljava/lang/Object;

    iput p1, v0, LY/ACListenerS51S0201000_25;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS51S0201000_25;Landroid/view/View;)V
    .locals 15

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaa;

    invoke-virtual {v0}, LX/0qaa;->LIZIZ()V

    iget-object v1, p0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qab;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0qab;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaa;

    invoke-virtual {v0}, LX/0qaa;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getSubPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_1
    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getSubPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaa;

    invoke-virtual {v0}, LX/0qaa;->getOnSubPaymentCheckChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaa;

    invoke-virtual {v0}, LX/0qaa;->getAutoSelect()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getSubPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/01jB;->LJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_3
    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaa;

    invoke-virtual {v0}, LX/0qaa;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_0
    sget-object v0, LX/01jn;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v1, v0}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaa;

    iget-object v1, v0, LX/0qaa;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getSubPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    invoke-static {v1, v0}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaa;

    invoke-virtual {v0}, LX/0qaa;->getPaymentLogger()LX/01jn;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaa;

    invoke-virtual {v0}, LX/0qaa;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getSubPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget v4, p0, LY/ACListenerS51S0201000_25;->i2:I

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getSubPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v5

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getSubPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaa;

    invoke-virtual {v0}, LX/0qaa;->getAutoSelect()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaa;

    invoke-virtual {v0}, LX/0qaa;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v10

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qab;

    invoke-virtual {v0}, LX/0qab;->getSubPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIII()Ljava/lang/String;

    move-result-object v13

    :goto_4
    const/16 v14, 0xd80

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v1 .. v14}, LX/01jn;->LJJ(LX/01jn;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/Boolean;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0qaa;->setAutoSelect(Z)V

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qaa;

    invoke-virtual {v0, v1}, LX/0qaa;->setDefaultChoose(Z)V

    sput-object v8, LX/01jn;->LJIILJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    return-void

    :cond_6
    move-object v13, v8

    goto :goto_4

    :cond_7
    move-object v6, v8

    goto :goto_3

    :cond_8
    move-object v0, v8

    goto :goto_2

    :cond_9
    move-object v2, v3

    goto :goto_1

    :cond_a
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS51S0201000_25;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pAR;

    iget-object v1, v2, LX/0pAR;->LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->LLLFF:Z

    iget-object v1, v2, LX/0pAR;->LLILIL:LX/0pAo;

    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    invoke-interface {v1, v0}, LX/0pAo;->LIZLLL(Lcom/bytedance/android/livesdk/wallet/Diamond;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveOptimalRechargeListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveOptimalRechargeListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveOptimalRechargeListSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pAR;

    iget v0, p0, LY/ACListenerS51S0201000_25;->i2:I

    const-string v3, "RECHARGE_PAYLOAD_SELECT"

    invoke-virtual {v1, v0, v3}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v2, p0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0pAR;

    iget v1, v2, LX/0pAR;->LLILZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1, v3}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS51S0201000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAR;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS51S0201000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS51S0201000_25;

    invoke-static {v0, p1}, LY/ACListenerS51S0201000_25;->onClick$1(LY/ACListenerS51S0201000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS51S0201000_25;

    invoke-static {v0, p1}, LY/ACListenerS51S0201000_25;->onClick$0(LY/ACListenerS51S0201000_25;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
