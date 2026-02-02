.class public final LX/0t8Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tKN;


# instance fields
.field public final synthetic LIZ:LX/0t8l;


# direct methods
.method public constructor <init>(LX/0t8l;)V
    .locals 0

    iput-object p1, p0, LX/0t8Z;->LIZ:LX/0t8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t32;)V
    .locals 17

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "verify pay flow, pay again"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0t8Z;->LIZ:LX/0t8l;

    iget-object v4, v0, LX/0t8l;->LIZ:LX/0t8k;

    iget-object v0, v0, LX/0t8l;->LIZIZ:LX/0t8Q;

    iput-object v0, v4, LX/0t8k;->LJ:LX/0t8Q;

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, v4, LX/0t8k;->LIZ:LX/0t8Y;

    iget-object v0, v0, LX/0t8Y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const-string v0, "upload_pay_info"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;

    iget-object v7, v4, LX/0t8k;->LIZIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0t8k;->LIZ:LX/0t8Y;

    iget-object v10, v0, LX/0t8Y;->LJ:Ljava/lang/String;

    iget-object v11, v0, LX/0t8Y;->LIZLLL:Ljava/lang/String;

    iget-object v3, v4, LX/0t8k;->LIZLLL:LX/0tAM;

    if-eqz v3, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->NONE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->getValue()I

    move-result v2

    iget-object v1, v3, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    iget-object v0, v3, LX/0tAM;->LJIJJ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/0tAM;->LJIJI:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIIJ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->getValue()I

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    const-string v1, "order_submit"

    const-string v0, "payment"

    invoke-static {v1, v0}, LX/0tD9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x46

    move-object v9, v8

    move-object v13, v8

    move-object/from16 v16, v8

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0t8O;

    invoke-direct {v1, v4, v6, v8}, LX/0t8O;-><init>(LX/0t8k;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/UploadPayInfoRequest;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    move-object v5, v0

    goto :goto_0

    :cond_4
    move-object v12, v8

    goto :goto_1
.end method
