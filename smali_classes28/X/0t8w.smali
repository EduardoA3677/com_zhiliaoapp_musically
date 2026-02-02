.class public final LX/0t8w;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

.field public final synthetic LLILIL:LX/0t9P;

.field public final synthetic LLILL:LX/0t8y;

.field public final synthetic LLILLIZIL:LX/0t8z;

.field public final synthetic LLILLJJLI:LX/0tA4;

.field public final synthetic LLILLL:LX/0t9j;

.field public final synthetic LLILZ:LX/0tAM;

.field public final synthetic LLILZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0t9P;LX/0t8y;LX/0t8z;LX/0tA4;LX/0t9j;LX/0tAM;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0t8w;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iput-object p2, p0, LX/0t8w;->LLILIL:LX/0t9P;

    iput-object p3, p0, LX/0t8w;->LLILL:LX/0t8y;

    iput-object p4, p0, LX/0t8w;->LLILLIZIL:LX/0t8z;

    iput-object p5, p0, LX/0t8w;->LLILLJJLI:LX/0tA4;

    iput-object p6, p0, LX/0t8w;->LLILLL:LX/0t9j;

    iput-object p7, p0, LX/0t8w;->LLILZ:LX/0tAM;

    iput-object p8, p0, LX/0t8w;->LLILZIL:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v12, p4

    move-object/from16 v10, p2

    check-cast v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;

    check-cast v12, Ljava/lang/String;

    sget-object v5, LX/0t93;->SUCCESS:LX/0t93;

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    if-ne v6, v5, :cond_13

    if-eqz v10, :cond_13

    sget-object v3, LX/0st5;->LIZ:LX/0st5;

    new-instance v2, LX/0syk;

    iget-object v1, v0, LX/0t8w;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    const-string v19, ""

    if-nez v1, :cond_0

    move-object/from16 v1, v19

    :cond_0
    invoke-direct {v2, v1}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    const-string v1, "pay_api"

    invoke-interface {v2, v1, v11}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v20, LX/0t8W;

    iget-object v2, v0, LX/0t8w;->LLILIL:LX/0t9P;

    iget-object v12, v2, LX/0t9P;->LIZ:Ljava/lang/String;

    if-nez v12, :cond_1

    move-object/from16 v12, v19

    :cond_1
    iget-object v11, v2, LX/0t9P;->LIZIZ:Ljava/lang/String;

    if-nez v11, :cond_2

    move-object/from16 v11, v19

    :cond_2
    iget-object v1, v0, LX/0t8w;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v8, :cond_3

    move-object/from16 v8, v19

    :cond_3
    iget-object v7, v2, LX/0t9P;->LIZLLL:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object/from16 v7, v19

    :cond_4
    iget-object v4, v2, LX/0t9P;->LJ:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object/from16 v4, v19

    :cond_5
    iget-object v1, v0, LX/0t8w;->LLILL:LX/0t8y;

    iget-object v1, v1, LX/0t8y;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierPaymentInfo;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierPaymentInfo;->paymentAmount:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v3, v19

    if-eqz v1, :cond_8

    :cond_7
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierPaymentInfo;->paymentCurrency:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    move-object/from16 v2, v19

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/api/CashierPaymentInfo;->paymentReference:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v19

    :cond_b
    const-string v29, ""

    move-object/from16 v9, v20

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v30, v10

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v30}, LX/0t8W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;)V

    iget-object v4, v0, LX/0t8w;->LLILLIZIL:LX/0t8z;

    new-instance v10, LX/0t8Y;

    iget-object v11, v0, LX/0t8w;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v1, v0, LX/0t8w;->LLILIL:LX/0t9P;

    iget-object v12, v1, LX/0t9P;->LIZ:Ljava/lang/String;

    if-nez v12, :cond_c

    move-object/from16 v12, v19

    :cond_c
    iget-object v13, v1, LX/0t9P;->LIZIZ:Ljava/lang/String;

    if-nez v13, :cond_d

    move-object/from16 v13, v19

    :cond_d
    iget-object v14, v1, LX/0t9P;->LIZLLL:Ljava/lang/String;

    if-nez v14, :cond_e

    move-object/from16 v14, v19

    :cond_e
    iget-object v15, v1, LX/0t9P;->LJ:Ljava/lang/String;

    if-nez v15, :cond_f

    move-object/from16 v15, v19

    :cond_f
    invoke-static {}, LX/0YIu;->LIZ()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v8, v0, LX/0t8w;->LLILLJJLI:LX/0tA4;

    iget-object v1, v0, LX/0t8w;->LLILL:LX/0t8y;

    iget-object v1, v1, LX/0t8y;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_10

    move-object/from16 v19, v1

    :cond_10
    iget-object v1, v0, LX/0t8w;->LLILLIZIL:LX/0t8z;

    invoke-virtual {v1}, LX/0t8z;->LIZ()LX/0tD8;

    move-result-object v20

    new-instance v3, LX/0t8v;

    iget-object v2, v0, LX/0t8w;->LLILLIZIL:LX/0t8z;

    invoke-direct {v3, v2}, LX/0t8v;-><init>(LX/0t8z;)V

    iget-object v7, v0, LX/0t8w;->LLILLL:LX/0t9j;

    iget-object v1, v0, LX/0t8w;->LLILZ:LX/0tAM;

    const/16 v24, 0xc0

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v18, v8

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v24}, LX/0t8Y;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tA4;Ljava/lang/String;LX/0tD8;LX/0t8v;LX/0t9j;LX/0tAM;I)V

    iput-object v10, v4, LX/0t8z;->LIZJ:LX/0t8Y;

    iget-object v3, v2, LX/0t8z;->LIZJ:LX/0t8Y;

    if-eqz v3, :cond_11

    new-instance v7, LX/0t8u;

    iget-object v4, v0, LX/0t8w;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v3, v0, LX/0t8w;->LLILZIL:Landroid/content/Context;

    invoke-direct {v7, v4, v2, v3, v1}, LX/0t8u;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0t8z;Landroid/content/Context;LX/0tAM;)V

    invoke-static {v9, v1, v7}, LX/0t8Y;->LIZIZ(LX/0t8W;LX/0tAM;LX/0t8N;)V

    :cond_11
    :goto_0
    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, v0, LX/0t8w;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v3

    if-ne v6, v5, :cond_12

    const/4 v2, 0x1

    :goto_1
    const-string v1, "generate_payment_info"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0, v0, v2}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_12
    const/4 v2, 0x0

    goto :goto_1

    :cond_13
    iget-object v1, v0, LX/0t8w;->LLILLIZIL:LX/0t8z;

    invoke-virtual {v1}, LX/0t8z;->LIZ()LX/0tD8;

    move-result-object v1

    invoke-virtual {v1}, LX/0tD8;->LIZIZ()V

    iget-object v7, v0, LX/0t8w;->LL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    const/4 v8, 0x1

    sget-object v2, LX/0t8R;->PAY_RESULT_CLIENT_ERROR_PARAM_ERROR:LX/0t8R;

    invoke-virtual {v2}, LX/0t8R;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, LX/0t8R;->getErrorMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v7 .. v12}, LX/0t8i;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ILjava/lang/Integer;Ljava/lang/String;LX/0I56;Ljava/lang/String;)V

    goto :goto_0
.end method
