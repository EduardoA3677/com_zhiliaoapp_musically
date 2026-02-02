.class public final Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chargeReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "charge_reason"
    .end annotation
.end field

.field public coinsGap:J
    .annotation runtime LX/0B9U;
        value = "coins_gap"
    .end annotation
.end field

.field public giftIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public giftTotalCoins:J
    .annotation runtime LX/0B9U;
        value = "gift_total_coins"
    .end annotation
.end field

.field public scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->chargeReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->scene:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "charge_reason"

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->chargeReason:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gift_total_coins"

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->giftTotalCoins:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "coins_gap"

    iget-wide v0, p0, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->coinsGap:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->giftIds:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "gift_ids"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
