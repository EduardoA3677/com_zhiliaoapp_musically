.class public final Lcom/bytedance/android/live/wallet/model/RevenueExchange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowRetentionPopup:Z
    .annotation runtime LX/0B9U;
        value = "ab_retention_popup"
    .end annotation
.end field

.field public final balance:J
    .annotation runtime LX/0B9U;
        value = "revenue"
    .end annotation
.end field

.field public final currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public final dot:I
    .annotation runtime LX/0B9U;
        value = "price_dot"
    .end annotation
.end field

.field public final enableExchange:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final exchangeInputOption:I
    .annotation runtime LX/0B9U;
        value = "exchange_input_option"
    .end annotation
.end field

.field public final isRevenue:Z
    .annotation runtime LX/0B9U;
        value = "has_short_video_gift"
    .end annotation
.end field

.field public final popupData:Lcom/bytedance/android/live/wallet/model/PopupData;
    .annotation runtime LX/0B9U;
        value = "behavior_data"
    .end annotation
.end field

.field public final price:I
    .annotation runtime LX/0B9U;
        value = "unit_price"
    .end annotation
.end field

.field public final region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public final showExchangeAmountAdjustedText:Z
    .annotation runtime LX/0B9U;
        value = "show_exchange_amount_adjusted_text"
    .end annotation
.end field

.field public final showExchangeTooltip:Z
    .annotation runtime LX/0B9U;
        value = "show_exchange_tooltip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZILjava/lang/String;JIZZILcom/bytedance/android/live/wallet/model/PopupData;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->currency:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->enableExchange:Z

    iput-boolean p3, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue:Z

    iput p4, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->dot:I

    iput-object p5, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->region:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->balance:J

    iput p8, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->price:I

    iput-boolean p9, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->showExchangeTooltip:Z

    iput-boolean p10, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->showExchangeAmountAdjustedText:Z

    iput p11, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->exchangeInputOption:I

    iput-object p12, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->popupData:Lcom/bytedance/android/live/wallet/model/PopupData;

    iput-boolean p13, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->allowRetentionPopup:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZZILjava/lang/String;JIZZILcom/bytedance/android/live/wallet/model/PopupData;Z)Lcom/bytedance/android/live/wallet/model/RevenueExchange;
    .locals 14

    new-instance v0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    move/from16 v13, p13

    move/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-wide/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move-object/from16 v12, p12

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;-><init>(Ljava/lang/String;ZZILjava/lang/String;JIZZILcom/bytedance/android/live/wallet/model/PopupData;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->currency:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->currency:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->enableExchange:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->enableExchange:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->dot:I

    iget v0, p1, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->dot:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->region:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->region:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->balance:J

    iget-wide v1, p1, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->balance:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->price:I

    iget v0, p1, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->price:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->showExchangeTooltip:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->showExchangeTooltip:Z

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->showExchangeAmountAdjustedText:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->showExchangeAmountAdjustedText:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->exchangeInputOption:I

    iget v0, p1, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->exchangeInputOption:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->popupData:Lcom/bytedance/android/live/wallet/model/PopupData;

    iget-object v0, p1, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->popupData:Lcom/bytedance/android/live/wallet/model/PopupData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->allowRetentionPopup:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->allowRetentionPopup:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final getAllowRetentionPopup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->allowRetentionPopup:Z

    return v0
.end method

.method public final getBalance()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->balance:J

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDot()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->dot:I

    return v0
.end method

.method public final getEnableExchange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->enableExchange:Z

    return v0
.end method

.method public final getExchangeInputOption()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->exchangeInputOption:I

    return v0
.end method

.method public final getPopupData()Lcom/bytedance/android/live/wallet/model/PopupData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->popupData:Lcom/bytedance/android/live/wallet/model/PopupData;

    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->price:I

    return v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowExchangeAmountAdjustedText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->showExchangeAmountAdjustedText:Z

    return v0
.end method

.method public final getShowExchangeTooltip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->showExchangeTooltip:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->currency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->enableExchange:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->dot:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->region:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->balance:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->price:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->showExchangeTooltip:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->showExchangeAmountAdjustedText:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->exchangeInputOption:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->popupData:Lcom/bytedance/android/live/wallet/model/PopupData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->allowRetentionPopup:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/PopupData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isRevenue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RevenueExchange(currency="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->currency:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableExchange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->enableExchange:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRevenue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->isRevenue:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->dot:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->region:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", balance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->balance:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->price:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showExchangeTooltip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->showExchangeTooltip:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showExchangeAmountAdjustedText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->showExchangeAmountAdjustedText:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", exchangeInputOption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->exchangeInputOption:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", popupData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->popupData:Lcom/bytedance/android/live/wallet/model/PopupData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowRetentionPopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->allowRetentionPopup:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
