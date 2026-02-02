.class public final synthetic LX/0tA6;
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

    const-string v4, "onCVVElementValueChanged"

    const-string v5, "onCVVElementValueChanged(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodsData;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;->LLILLJJLI:Ljava/util/Map;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
