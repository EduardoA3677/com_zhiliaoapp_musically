.class public final Lcom/bytedance/android/livesdk/model/message/RoomBasedGiftData$RoomBasedGifts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/RoomBasedGiftData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoomBasedGifts"
.end annotation


# instance fields
.field public giftInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/RoomBasedGiftData$GiftInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/RoomBasedGiftData$RoomBasedGifts;->giftInfo:Ljava/util/List;

    return-void
.end method
