.class public final Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clientKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_key"
    .end annotation
.end field

.field public final currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public final price:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public final tokenAmount:J
    .annotation runtime LX/0B9U;
        value = "token_amount"
    .end annotation
.end field

.field public final tokenType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "token_type"
    .end annotation
.end field

.field public final tradeOderType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trade_order_type"
    .end annotation
.end field

.field public final tradeOrderStatus:Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;
    .annotation runtime LX/0B9U;
        value = "trade_order_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v1, ""

    sget-object v2, Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;->NONE:Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tradeOderType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tradeOrderStatus:Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenAmount:J

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenType:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->price:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->currency:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->clientKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tradeOderType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tradeOderType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tradeOrderStatus:Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tradeOrderStatus:Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenAmount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenAmount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->price:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->price:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->currency:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->currency:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->clientKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->clientKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tradeOderType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tradeOrderStatus:Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenAmount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->price:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->currency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->clientKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MinisTradeOrderInfo(tradeOderType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tradeOderType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tradeOrderStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tradeOrderStatus:Lcom/ss/android/ugc/aweme/minis/model/payment/TradeOrderStatus;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenAmount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenAmount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tokenType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->tokenType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->currency:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisTradeOrderInfo;->clientKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
