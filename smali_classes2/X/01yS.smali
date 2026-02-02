.class public final LX/01yS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0euq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/CapsuleMessage;->bizParams:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParams;->ecom:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsEcom;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsEcom;->eventTracking:Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsEcom$EventTracking;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsEcom$EventTracking;->ecomRecommId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "ec_recomm_id"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsEcom$EventTracking;->ecomRecommTrigger:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ec_recomm_trigger"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
