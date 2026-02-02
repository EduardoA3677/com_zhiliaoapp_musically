.class public final Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public hasGiftHistory:Z
    .annotation runtime LX/0B9U;
        value = "has_gift_history"
    .end annotation
.end field

.field public hintIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "hint_icon"
    .end annotation
.end field

.field public hintId:I
    .annotation runtime LX/0B9U;
        value = "hint_id"
    .end annotation
.end field

.field public hintShowDelayMs:J
    .annotation runtime LX/0B9U;
        value = "hint_show_delay_ms"
    .end annotation
.end field

.field public hintText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHintInfo;->hintText:Ljava/lang/String;

    return-void
.end method
