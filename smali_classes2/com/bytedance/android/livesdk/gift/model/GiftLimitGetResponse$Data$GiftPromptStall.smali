.class public final Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftPromptStall"
.end annotation


# instance fields
.field public amountStalls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "amount_stalls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public coinExchangeRate:D
    .annotation runtime LX/0B9U;
        value = "coin_exchange_rate"
    .end annotation
.end field

.field public currencyCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_code"
    .end annotation
.end field

.field public currencySymbol:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_symbol"
    .end annotation
.end field

.field public pastMaxMoney:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "past_max_money"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public selectedCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "selected_code"
    .end annotation
.end field

.field public selectedStall:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "selected_stall"
    .end annotation
.end field

.field public selectedStallInCoin:I
    .annotation runtime LX/0B9U;
        value = "selected_stall_in_coin"
    .end annotation
.end field

.field public suggestedStallThreshold:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "suggested_stall_threshold"
    .end annotation
.end field

.field public useCoinLimit:Z
    .annotation runtime LX/0B9U;
        value = "use_coin_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->selectedCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->currencyCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", currency_code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->currencyCode:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->amountStalls:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ", amount_stalls="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->amountStalls:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->selectedStall:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", selected_stall="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->selectedStall:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->currencySymbol:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", currency_symbol="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->currencySymbol:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->region:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftLimitGetResponse$Data$GiftPromptStall;->region:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x2

    const-string v1, "GiftPromptStall{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
