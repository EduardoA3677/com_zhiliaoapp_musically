.class public final Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage$GiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftInfo"
.end annotation


# instance fields
.field public gift:Lcom/bytedance/android/livesdk/model/Gift;
    .annotation runtime LX/0B9U;
        value = "gift"
    .end annotation
.end field

.field public highValue:Z
    .annotation runtime LX/0B9U;
        value = "high_value"
    .end annotation
.end field

.field public lightedUpGiftId:J
    .annotation runtime LX/0B9U;
        value = "lighted_up_gift_id"
    .end annotation
.end field

.field public unlightedGiftIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unlighted_gift_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftGalleryMessage$GiftInfo;->unlightedGiftIcon:Ljava/lang/String;

    return-void
.end method
