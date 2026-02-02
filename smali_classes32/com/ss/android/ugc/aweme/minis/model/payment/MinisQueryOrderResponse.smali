.class public final Lcom/ss/android/ugc/aweme/minis/model/payment/MinisQueryOrderResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final tradeOrderId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trade_order_id"
    .end annotation
.end field

.field public final tradeOrderInfo:Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;
    .annotation runtime LX/0B9U;
        value = "trade_order"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisQueryOrderResponse;->tradeOrderId:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    const-string v1, ""

    sget-object v2, Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;->NONE:Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;

    const-wide/16 v3, 0x0

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisQueryOrderResponse;->tradeOrderInfo:Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    return-void
.end method
