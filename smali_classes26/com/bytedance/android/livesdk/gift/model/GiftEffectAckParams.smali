.class public final Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ackType:I
    .annotation runtime LX/0B9U;
        value = "ack_type"
    .end annotation
.end field

.field public effectExtra:Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckEffectExtra;
    .annotation runtime LX/0B9U;
        value = "effect_extra"
    .end annotation
.end field

.field public effectId:J
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public effectPayload:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_payload"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftEffectAckParams;->effectPayload:Ljava/lang/String;

    return-void
.end method
