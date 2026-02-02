.class public final LX/0ohs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/OptimizeQuickGiftSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/OptimizeQuickGiftSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/OptimizeQuickGiftSetting;->shouldUpdateOnEnter()Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;)Lcom/bytedance/android/livesdk/model/Gift;
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/Gift;-><init>()V

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->id:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-wide v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->type:J

    long-to-int v0, v1

    iput v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    iget-wide v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->diamondCount:J

    long-to-int v0, v1

    iput v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->isBroadcastGift:Z

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->isBroadcastGift:Z

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/QuickGift;->primaryEffectId:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->primaryEffectId:J

    return-object v3
.end method
