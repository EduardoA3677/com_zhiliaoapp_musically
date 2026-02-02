.class public final Lcom/bytedance/android/livesdk/model/message/GiftPanelUpdateMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public galleryData:Lcom/bytedance/android/livesdk/model/message/GalleryData;
    .annotation runtime LX/0B9U;
        value = "gallery_data"
    .end annotation
.end field

.field public goalData:Lcom/bytedance/android/livesdk/model/message/GoalData;
    .annotation runtime LX/0B9U;
        value = "goal_data"
    .end annotation
.end field

.field public roomBasedGiftData:Lcom/bytedance/android/livesdk/model/message/RoomBasedGiftData;
    .annotation runtime LX/0B9U;
        value = "room_based_gift_data"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public strategyContext:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_context"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GIFT_PANEL_UPDATE_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GiftPanelUpdateMessage;->strategyContext:Ljava/lang/String;

    return-void
.end method
