.class public final Lcom/bytedance/android/livesdk/model/GiftInfoInBox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;
    .annotation runtime LX/0B9U;
        value = "asset"
    .end annotation
.end field

.field public colorId:J
    .annotation runtime LX/0B9U;
        value = "color_id"
    .end annotation
.end field

.field public effectId:J
    .annotation runtime LX/0B9U;
        value = "effect_id"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public remainTimes:I
    .annotation runtime LX/0B9U;
        value = "remain_times"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;-><init>(JJJI)V

    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->giftId:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->effectId:J

    iput-wide p5, p0, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->colorId:J

    iput p7, p0, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->remainTimes:I

    return-void
.end method
