.class public Lh56/AbS39S0200000_27;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lh56/AbS39S0200000_27;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS39S0200000_27;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    iput p3, p0, Lh56/AbS39S0200000_27;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS39S0200000_27;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS39S0200000_27;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lh56/AbS39S0200000_27;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lh56/AbS39S0200000_27;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0to4;

    invoke-virtual {v0}, LX/0to4;->y6()I

    move-result v1

    iget-object v0, p0, Lh56/AbS39S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0to2;

    iget-object v0, v0, LX/0to1;->LLILL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lh56/AbS39S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0to2;

    invoke-virtual {v0, v5}, LX/0to1;->LLL(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lh56/AbS39S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0to2;

    iget-object v2, v0, LX/0to1;->LLILZ:Ljava/util/LinkedHashSet;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x153

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;I)V

    invoke-static {v2, v1, v3}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    :goto_0
    iget-object v2, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0to4;

    xor-int/lit8 v1, v4, 0x1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/plugin/journey/NewUserInterestStruct;->text:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0to4;->A6(Ljava/lang/String;Z)V

    iget-object v0, p0, Lh56/AbS39S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0to2;

    iget-object v1, v0, LX/0to1;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0to1;->LLILZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lh56/AbS39S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0to2;

    iget-object v0, v0, LX/0to1;->LLILZ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final LIZ$2(Lh56/AbS39S0200000_27;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/CardDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/CardDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getObjId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/CardDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0sQj;

    const/4 v1, 0x0

    const-string v0, "card"

    invoke-direct {v2, v4, v3, v0, v1}, LX/0sQj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS39S0200000_27;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t4f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v2}, LX/0t4i;->x40(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;LX/0sQj;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS39S0200000_27;Landroid/view/View;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v4, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0tB0;

    iget-object v9, v4, LX/0tB0;->LLJILJILJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v9, :cond_0

    iget-object v2, p0, Lh56/AbS39S0200000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0XHF;

    sget-object v0, LX/0XHF;->EXPRESS:LX/0XHF;

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-ne v2, v0, :cond_1

    iget-object v1, v4, LX/0tB0;->LLJJIJI:LX/0tAQ;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/0tAQ;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0tAQ;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bindInfo:LX/0tBE;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/0tBE;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_4

    new-array v2, v6, [LX/0tB4;

    sget-object v0, LX/0tB4;->NORMAL:LX/0tB4;

    aput-object v0, v2, v7

    sget-object v0, LX/0tB4;->NORMAL_SUB:LX/0tB4;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    invoke-virtual {v0, v9}, LX/0tB0;->LJFF(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)V

    :goto_1
    iget-object v2, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0tB0;

    iget-object v0, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v5, :cond_0

    iget-object v4, v2, LX/0tB0;->LLJJJIL:LX/0tB1;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0tA0;->LIZJ:LX/0tAG;

    :cond_2
    invoke-static {v3}, LX/0tB0;->LJI(LX/0tAG;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "payment_type"

    iget-object v0, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    iget v8, v0, LX/0tB0;->LLJILLL:I

    const/4 v10, 0x0

    iget-object v0, v0, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, LX/0tAM;->LJIJJ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 p0, 0x1

    :goto_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v4 .. v12}, LX/0tB1;->LIZJ(LX/0tAM;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;ZLjava/util/Map;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    iget-object v0, v0, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    if-eqz v4, :cond_5

    new-array v2, v6, [LX/0tB4;

    sget-object v0, LX/0tB4;->BANK_TRANSFER_GROUP:LX/0tB4;

    aput-object v0, v2, v7

    sget-object v0, LX/0tB4;->NORMAL_GROUP:LX/0tB4;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->subPaymentMethods:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v4, v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJJ(LX/0tAM;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v4, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v4, LX/0tB0;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x1df

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tB0;I)V

    invoke-virtual {v4, v9, v3, v2}, LX/0tB0;->LJIIIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    sget-object v0, LX/0tB4;->CCDC_GROUP:LX/0tB4;

    if-ne v2, v0, :cond_8

    iget-object v2, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v2, LX/0tB0;

    iget-object v0, v2, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0tA0;->LIZ:LX/0tA4;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/0tA4;->DEFAULT:LX/0tA4;

    :cond_7
    invoke-virtual {v2, v0}, LX/0tB0;->LJIIIIZZ(LX/0tA4;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    iget-boolean v4, v0, LX/0tB0;->LLJJ:Z

    iget-object v0, v0, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_d

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->payRequestId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->paymentData:LX/0tAM;

    :goto_3
    invoke-virtual {v9, v0, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJJ(LX/0tAM;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    iget-object v0, v0, LX/0tB0;->LLJJIJI:LX/0tAQ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0tAQ;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    iget-object v0, v0, LX/0tB0;->LLJJIJI:LX/0tAQ;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0tAQ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    if-nez v4, :cond_0

    iget-object v0, p0, Lh56/AbS39S0200000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tB0;

    iget-boolean v0, v0, LX/0tB0;->LLJJ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_d
    move-object v2, v3

    move-object v0, v3

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "one step pay style but openMainCashier is null"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS39S0200000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0200000_27;

    invoke-static {v0, p1}, Lh56/AbS39S0200000_27;->LIZ$3(Lh56/AbS39S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0200000_27;

    invoke-static {v0, p1}, Lh56/AbS39S0200000_27;->LIZ$2(Lh56/AbS39S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0200000_27;

    invoke-static {v0, p1}, Lh56/AbS39S0200000_27;->LIZ$1(Lh56/AbS39S0200000_27;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS39S0200000_27;

    invoke-static {v0, p1}, Lh56/AbS39S0200000_27;->LIZ$0(Lh56/AbS39S0200000_27;Landroid/view/View;)V

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
