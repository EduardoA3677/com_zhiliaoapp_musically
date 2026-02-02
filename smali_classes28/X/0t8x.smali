.class public final LX/0t8x;
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
        "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0t93;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

.field public final synthetic LLILL:LX/0tAM;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS441S0200000_27;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;LX/0tAM;)V
    .locals 1

    iput-object p1, p0, LX/0t8x;->LL:LX/0mTi;

    iput-object p2, p0, LX/0t8x;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    iput-object p3, p0, LX/0t8x;->LLILL:LX/0tAM;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p4

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0t8x;->LLILL:LX/0tAM;

    invoke-virtual {v0, v1}, LX/0tAM;->LJIJJLI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0t8x;->LL:LX/0mTi;

    invoke-interface {v0, p1, v1, v6}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8x;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const-string v0, "create_order"

    invoke-interface {v1, v0, v6}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, LX/0t8x;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    sget-object v0, LX/0t93;->SUCCESS:LX/0t93;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    const-string v0, "generate_payment_info"

    invoke-interface {v2, v0, v6, v6, v1}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0t8x;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    const/4 v3, 0x1

    sget-object v1, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_PARAM_ERROR:LX/0t8R;

    invoke-virtual {v1}, LX/0t8R;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v7}, LX/0t8i;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/Integer;Ljava/lang/String;LX/0I56;Ljava/lang/String;)V

    iget-object v0, p0, LX/0t8x;->LL:LX/0mTi;

    invoke-interface {v0, p1, v6, p3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
