.class public final LX/0t91;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "LX/0t93;",
        "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetailItem;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0tAM;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0mTj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTj<",
            "LX/0t93;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

.field public final synthetic LLILZ:LX/0tAM;


# direct methods
.method public constructor <init>(LX/0tAM;Ljava/util/List;LX/0mTj;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0tAM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tAM;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetailItem;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/0t93;",
            "-",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;",
            "LX/0tAM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0t91;->LL:LX/0tAM;

    iput-object p2, p0, LX/0t91;->LLILIL:Ljava/util/List;

    iput-object p3, p0, LX/0t91;->LLILL:LX/0mTj;

    iput-object p4, p0, LX/0t91;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0t91;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0t91;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iput-object p7, p0, LX/0t91;->LLILZ:LX/0tAM;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p4

    move-object/from16 v4, p3

    move-object/from16 v1, p2

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0t91;->LLILIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->NONE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->getValue()I

    move-result v6

    iget-object v5, v3, LX/0t91;->LL:LX/0tAM;

    iget-object v1, v5, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    iget-object v0, v5, LX/0tAM;->LJIJJ:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0tAM;->LJIJI:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v5

    const/4 v12, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    iget-object v1, v3, LX/0t91;->LLILZ:LX/0tAM;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tAM;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->storePaymentMethod:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIIJ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->getValue()I

    move-result v6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    if-eqz v0, :cond_7

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->packageName:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pricingPlan:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    if-eqz v0, :cond_6

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;->marketingTools:Ljava/util/List;

    :goto_1
    iget-object v0, v3, LX/0t91;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0t91;->LLILL:LX/0mTj;

    sget-object v0, LX/0t93;->PAYMENT_ERROR:LX/0t93;

    if-nez v4, :cond_3

    iget-object v4, v3, LX/0t91;->LLILLIZIL:Ljava/lang/String;

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, v3, LX/0t91;->LLILLJJLI:Ljava/lang/String;

    :cond_4
    invoke-interface {v1, v0, v9, v4, v2}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v2, v3, LX/0t91;->LLILL:LX/0mTj;

    sget-object v1, LX/0t93;->SUCCESS:LX/0t93;

    new-instance v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;

    iget-object v8, v3, LX/0t91;->LLILIL:Ljava/util/List;

    iget-object v0, v3, LX/0t91;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v0}, LX/0t90;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x6

    move-object v10, v9

    move-object/from16 v17, v9

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1, v7, v9, v9}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v15, v9

    goto :goto_1

    :cond_7
    move-object v14, v9

    goto :goto_0

    :cond_8
    const/4 v12, 0x0

    move-object v14, v9

    move-object v15, v9

    goto :goto_1
.end method
