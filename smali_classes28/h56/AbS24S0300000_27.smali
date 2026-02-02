.class public Lh56/AbS24S0300000_27;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lh56/AbS24S0300000_27;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS24S0300000_27;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS24S0300000_27;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS24S0300000_27;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS24S0300000_27;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lh56/AbS24S0300000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0t4i;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lh56/AbS24S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    iget-object v0, p0, Lh56/AbS24S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0sQj;

    invoke-interface {v2, v1, v0}, LX/0t4i;->x40(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;LX/0sQj;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS24S0300000_27;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v4, LX/0sQj;

    iget-object v0, p0, Lh56/AbS24S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getObjId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS24S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/ImageDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "image"

    invoke-direct {v4, v3, v2, v0, v1}, LX/0sQj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh56/AbS24S0300000_27;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t4i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS24S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    invoke-interface {v1, v0, v4}, LX/0t4i;->x40(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;LX/0sQj;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(Lh56/AbS24S0300000_27;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    new-instance v4, LX/0sQj;

    iget-object v0, p0, Lh56/AbS24S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t4e;

    invoke-interface {v0}, LX/0t4e;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lh56/AbS24S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t4e;

    invoke-interface {v0}, LX/0t4e;->LLIIIILZ()LX/0Zyx;

    move-result-object v0

    iget-object v2, v0, LX/0Zyx;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lh56/AbS24S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0t4e;

    invoke-interface {v0}, LX/0t4e;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0t4q;->CARD_BUTTON:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "button"

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0sQj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS24S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v1

    iget-object v0, p0, Lh56/AbS24S0300000_27;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->x40(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;LX/0sQj;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "card"

    goto :goto_0
.end method

.method public static final LIZ$3(Lh56/AbS24S0300000_27;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v4, p0, Lh56/AbS24S0300000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0tB0;

    iget-object v3, p0, Lh56/AbS24S0300000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v2, p0, Lh56/AbS24S0300000_27;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1e0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tB0;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0tB0;->LJIIIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lh56/AbS24S0300000_27;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tB0;

    iget-object v0, v1, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/0tB0;->LLJJJIL:LX/0tB1;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0tA0;->LIZJ:LX/0tAG;

    :goto_0
    invoke-static {v0}, LX/0tB0;->LJI(LX/0tAG;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sub_payment_type"

    iget-object v7, p0, Lh56/AbS24S0300000_27;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v0, p0, Lh56/AbS24S0300000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v0, p0, Lh56/AbS24S0300000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    iget-object v0, v0, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/0tAM;->LJIJJ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 p0, 0x1

    :goto_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v10}, LX/0tB1;->LIZJ(LX/0tAM;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS24S0300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS24S0300000_27;

    invoke-static {v0, p1}, Lh56/AbS24S0300000_27;->LIZ$3(Lh56/AbS24S0300000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS24S0300000_27;

    invoke-static {v0, p1}, Lh56/AbS24S0300000_27;->LIZ$2(Lh56/AbS24S0300000_27;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS24S0300000_27;

    invoke-static {v0, p1}, Lh56/AbS24S0300000_27;->LIZ$1(Lh56/AbS24S0300000_27;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS24S0300000_27;

    invoke-static {v0, p1}, Lh56/AbS24S0300000_27;->LIZ$0(Lh56/AbS24S0300000_27;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
