.class public final LX/117m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JVT;


# instance fields
.field public final synthetic LIZ:LX/117a;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:I

.field public final synthetic LJ:J


# direct methods
.method public constructor <init>(LX/117a;ILjava/lang/String;IJ)V
    .locals 0

    iput-object p1, p0, LX/117m;->LIZ:LX/117a;

    iput p2, p0, LX/117m;->LIZIZ:I

    iput-object p3, p0, LX/117m;->LIZJ:Ljava/lang/String;

    iput p4, p0, LX/117m;->LIZLLL:I

    iput-wide p5, p0, LX/117m;->LJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;)V
    .locals 22

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "querySubscriptionProcessStatus, isSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/SubscriptionTradeOrderObject;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/SubscriptionTradeOrderObject;->tradeOrderStatus:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryResponse;->data:Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/SubscriptionTradeOrderObject;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/SubscriptionTradeOrderObject;->tradeOrderId:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;->data:Landroid/os/Parcelable;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryResponse;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryResponse;->starlingMsg:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0Ape;->MINIS_TRADE_ORDER_STATUS_SUCCESS:LX/0Ape;

    invoke-virtual {v0}, LX/0Ape;->getValue()I

    move-result v2

    move-object/from16 v1, p0

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, v1, LX/117m;->LIZ:LX/117a;

    iget-object v2, v0, LX/117a;->LIZ:Landroid/content/Context;

    const v0, 0x7f1205dd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/117m;->LIZ:LX/117a;

    iget-object v0, v0, LX/117a;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->VN(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, LX/117m;->LIZ:LX/117a;

    iget-object v2, v0, LX/117a;->LJ:LX/117Z;

    const-string v0, "get_iap_product_start"

    invoke-virtual {v2, v0}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v0, v1, LX/117m;->LIZ:LX/117a;

    iget-object v4, v0, LX/117a;->LJ:LX/117Z;

    iget v0, v1, LX/117m;->LIZIZ:I

    iput v0, v4, LX/117Z;->LJIILJJIL:I

    iput-wide v11, v4, LX/117Z;->LJIILL:J

    const-string v5, "recharge_query_order_success"

    const/4 v6, 0x0

    const-string v0, "recharge_query_order_start"

    invoke-virtual {v4, v0}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v8

    iget v10, v1, LX/117m;->LIZIZ:I

    const/16 v21, 0x3fc4

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    invoke-static/range {v4 .. v21}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v2, v1, LX/117m;->LIZ:LX/117a;

    iget-object v5, v1, LX/117m;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "actionsAfterRechargeSuccess, tradeOrderId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/117a;->LJI:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, v2, LX/117a;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->TN()V

    :cond_3
    invoke-virtual {v2, v6}, LX/117a;->LIZ(Z)V

    iget-object v4, v2, LX/117a;->LIZLLL:LX/1186;

    new-instance v2, LX/117J;

    sget-object v1, LX/117t;->SUCCESS_RECHARGE:LX/117t;

    const/16 v0, 0xe

    invoke-direct {v2, v1, v7, v7, v0}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    iget-object v1, v2, LX/117J;->LIZJ:Ljava/util/HashMap;

    const-string v0, "trade_order_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/117J;->LIZJ:Ljava/util/HashMap;

    const-string v0, "subscription_id"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v2}, LX/1186;->LIZIZ(LX/117J;)V

    return-void

    :cond_4
    move-object v10, v7

    goto/16 :goto_1

    :cond_5
    move-object v4, v7

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_6
    iget v0, v1, LX/117m;->LIZIZ:I

    add-int/lit8 v9, v0, 0x1

    new-instance v8, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v7, LX/10Z4;

    iget-object v6, v1, LX/117m;->LIZ:LX/117a;

    iget-object v2, v1, LX/117m;->LIZJ:Ljava/lang/String;

    iget-wide v4, v1, LX/117m;->LJ:J

    iget v0, v1, LX/117m;->LIZLLL:I

    move/from16 v16, v0

    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object v10, v7

    move-object v11, v6

    move-object v12, v3

    move-object v13, v2

    move-wide v14, v4

    invoke-direct/range {v10 .. v18}, LX/10Z4;-><init>(LX/117a;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V

    int-to-long v0, v0

    invoke-static {v8, v7, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "querySubscriptionProcessStatus, currentCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
