.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eventIconImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "event_icon_image"
    .end annotation
.end field

.field public giftBackgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gift_background_image"
    .end annotation
.end field

.field public giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gift_icon_image"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_name"
    .end annotation
.end field

.field public giftPrice:J
    .annotation runtime LX/0B9U;
        value = "gift_price"
    .end annotation
.end field

.field public hasFlashEffect:Z
    .annotation runtime LX/0B9U;
        value = "has_flash_effect"
    .end annotation
.end field

.field public labelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "label_text"
    .end annotation
.end field

.field public releaseVersion:J
    .annotation runtime LX/0B9U;
        value = "release_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->labelText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;->giftName:Ljava/lang/String;

    return-void
.end method
