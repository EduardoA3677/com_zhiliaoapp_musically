.class public Lkotlin/jvm/internal/AwS23S0401000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/14zc;Landroid/content/Context;LX/0tW5;LX/0tVt;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;",
            ">;",
            "Landroid/content/Context;",
            "LX/0tW5;",
            "LX/0tVt;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS23S0401000_27;->i4:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS23S0401000_27;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS23S0401000_27;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS23S0401000_27;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS23S0401000_27;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;LX/0tAM;ILcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS23S0401000_27;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS23S0401000_27;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS23S0401000_27;->i4:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS23S0401000_27;->l2:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS23S0401000_27;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS23S0401000_27;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/0tVp;->LIZ:LX/0tVp;

    iget v4, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->i4:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->l0:Ljava/lang/Object;

    check-cast v0, LX/14zc;

    invoke-virtual {v0}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->l2:Ljava/lang/Object;

    check-cast v1, LX/0tW5;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->l3:Ljava/lang/Object;

    check-cast v0, LX/0tVt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2, v1, v0}, LX/0tVp;->LJ(ILcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupResponse;Landroid/content/Context;LX/0tW5;LX/0tVt;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS23S0401000_27;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tB1;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->l1:Ljava/lang/Object;

    check-cast v3, LX/0tAM;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;->parentPaymentMethod:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupCode:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    :cond_1
    const-string v5, "sub_payment_type"

    iget v6, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->i4:I

    iget-object v7, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v1

    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierAssem;->Ym()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierViewModel;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/subcashier/SubCashierEnterParams;->LIZIZ:LX/0tAG;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0tAI;->LIZ(LX/0tAG;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "enter_from"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v2 .. v9}, LX/0tB1;->LJ(LX/0tAM;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS23S0401000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS23S0401000_27;->invoke$1(Lkotlin/jvm/internal/AwS23S0401000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS23S0401000_27;->invoke$0(Lkotlin/jvm/internal/AwS23S0401000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
