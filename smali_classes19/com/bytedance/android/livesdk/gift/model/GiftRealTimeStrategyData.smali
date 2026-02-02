.class public final Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeStrategyData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftidToStrategyEvent:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "giftid_to_strategy_event"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rspForStrategyRealtime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rsp_for_strategy_realtime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeStrategyData;->giftidToStrategyEvent:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeStrategyData;->rspForStrategyRealtime:Ljava/lang/String;

    return-void
.end method
