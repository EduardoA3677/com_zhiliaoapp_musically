.class public Lh56/AbS9S0400000_27;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p5, p0, Lh56/AbS9S0400000_27;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS9S0400000_27;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS9S0400000_27;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS9S0400000_27;->l2:Ljava/lang/Object;

    iput-object p4, v2, Lh56/AbS9S0400000_27;->l3:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS9S0400000_27;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS9S0400000_27;->l0:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/pipo/stellar/base/model/ButtonDO;

    if-eqz v0, :cond_1

    const-string v4, "button"

    :goto_0
    new-instance v3, LX/0sQj;

    iget-object v0, p0, Lh56/AbS9S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getObjId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS9S0400000_27;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getTrackingParams()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v4, v0}, LX/0sQj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh56/AbS9S0400000_27;->l2:Ljava/lang/Object;

    check-cast v0, LX/0t59;

    iget-object v0, v0, LX/0t59;->LL:LX/0t4f;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0t4f;->LIZIZ:LX/0t4i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lh56/AbS9S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    invoke-interface {v1, v0, v3}, LX/0t4i;->x40(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;LX/0sQj;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "card"

    goto :goto_0
.end method

.method public static final LIZ$1(Lh56/AbS9S0400000_27;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lh56/AbS9S0400000_27;->l0:Ljava/lang/Object;

    check-cast v3, LX/0tAF;

    iget-object v2, p0, Lh56/AbS9S0400000_27;->l1:Ljava/lang/Object;

    check-cast v2, LX/0XMm;

    iget-object v1, p0, Lh56/AbS9S0400000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0tAM;

    iget-object v0, p0, Lh56/AbS9S0400000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v2, v1, v0}, LX/0tAF;->LIZIZ(LX/0XMm;LX/0tAM;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lh56/AbS9S0400000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tAF;

    iget-object v0, v0, LX/0tAF;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object p0

    const-string v3, "view_all_payment"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "order_submit"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v1, v3, v2, v0}, LX/0tAD;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS9S0400000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS9S0400000_27;

    invoke-static {v0, p1}, Lh56/AbS9S0400000_27;->LIZ$1(Lh56/AbS9S0400000_27;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS9S0400000_27;

    invoke-static {v0, p1}, Lh56/AbS9S0400000_27;->LIZ$0(Lh56/AbS9S0400000_27;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
