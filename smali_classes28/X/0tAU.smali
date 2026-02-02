.class public final LX/0tAU;
.super LX/0tAe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

.field public final synthetic LJ:LX/0tAM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;LX/0tAM;LX/0tBo;)V
    .locals 0

    iput-object p1, p0, LX/0tAU;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iput-object p2, p0, LX/0tAU;->LIZLLL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    iput-object p3, p0, LX/0tAU;->LJ:LX/0tAM;

    invoke-direct {p0, p4, p1}, LX/0tAe;-><init>(LX/0tBo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tCJ;
    .locals 10

    iget-object v0, p0, LX/0tAU;->LIZLLL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJIJIL:LX/0tBg;

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    sget-object v5, LX/0tBd;->CVV:LX/0tBd;

    iget-object v6, p0, LX/0tAU;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v1, p0, LX/0tAU;->LJ:LX/0tAM;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tAM;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->localPaymentElements:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->LIZ()LX/0tBd;

    move-result-object v1

    sget-object v0, LX/0tBd;->CVV:LX/0tBd;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    if-eqz v2, :cond_1

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramValue:Ljava/lang/String;

    :cond_1
    iget-object v8, p0, LX/0tAe;->LIZ:LX/0tBo;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0tBg;->LIZJ(LX/0tBd;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;LX/0tBo;Ljava/util/List;)LX/0tCJ;

    move-result-object v7

    :cond_2
    return-object v7

    :cond_3
    move-object v2, v7

    goto :goto_0
.end method
