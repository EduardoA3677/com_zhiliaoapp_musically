.class public final synthetic LX/0tAS;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
        "Ljava/lang/String;",
        "LX/0tBo;",
        "LX/0tCJ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    const-string v4, "verifyEle"

    const-string v5, "verifyEle(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/VerifyScene;)Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/VerifyResult;"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    check-cast v3, Ljava/lang/String;

    check-cast v4, LX/0tBo;

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierViewModel;->LLILLIZIL:LX/0tBg;

    if-eqz v0, :cond_0

    sget-object v1, LX/0tBd;->CVV:LX/0tBd;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/0tBg;->LIZJ(LX/0tBd;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;LX/0tBo;Ljava/util/List;)LX/0tCJ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
