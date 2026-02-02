.class public final LX/0e5w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeStrategyData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeStrategyData;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeStrategyData;-><init>()V

    iput-object v0, p0, LX/0e5w;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeStrategyData;

    return-void
.end method


# virtual methods
.method public final LIZ(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0e5w;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeStrategyData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeStrategyData;->giftidToStrategyEvent:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
