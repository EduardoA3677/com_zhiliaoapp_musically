.class public final synthetic LX/0tA5;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "LX/0tAM;",
        "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    const-string v4, "saveCVVOp"

    const-string v5, "saveCVVOp(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodsData;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0tAM;

    check-cast p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;->LIZIZ:LX/0tA0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0tA0;->LIZIZ:LX/0t9z;

    :goto_0
    sget-object v0, LX/0t9z;->PAY_NOW:LX/0t9z;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, p1, p3}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIJJLI(LX/0tAM;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
