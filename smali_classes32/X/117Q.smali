.class public final LX/117Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/117Y;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(JLX/117Y;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/117Q;->LL:LX/117Y;

    iput-object p4, p0, LX/117Q;->LLILIL:Ljava/lang/String;

    iput-wide p1, p0, LX/117Q;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const-string v8, "MinisRechargeBeanTask@c3fd.queryOrder$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisQueryOrderResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisQueryOrderResponse;->tradeOrderInfo:Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tradeOrderStatus:Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;

    sget-object v1, Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;->MINIS_TRADE_ORDER_STATUS_SUCCESS:Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;

    move-object/from16 v0, p0

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/117Q;->LL:LX/117Y;

    iget-object v9, v1, LX/117Y;->LJIIJ:LX/117X;

    const-string v10, "recharge_query_order_success"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v1, "recharge_query_order_start"

    invoke-virtual {v9, v1}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v1, v0, LX/117Q;->LL:LX/117Y;

    iget v15, v1, LX/117Y;->LJIIL:I

    iget-object v2, v1, LX/117Y;->LJIIJ:LX/117X;

    const-string v1, "get_iap_product_start"

    invoke-virtual {v2, v1}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const v29, 0xffc6

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    invoke-static/range {v9 .. v29}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v1, v0, LX/117Q;->LL:LX/117Y;

    iget-object v0, v0, LX/117Q;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/117Y;->LIZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, v0, LX/117Q;->LL:LX/117Y;

    iget-object v6, v0, LX/117Q;->LLILIL:Ljava/lang/String;

    iget-wide v4, v0, LX/117Q;->LLILL:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0syQ;->LIZ()Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->queryInterval:I

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/0syS;

    invoke-direct {v2, v4, v5, v7, v6}, LX/0syS;-><init>(JLX/117Y;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
