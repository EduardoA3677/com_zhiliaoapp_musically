.class public final Lcom/bytedance/android/livesdk/model/message/GameTricksGiftInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fromUserIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "from_user_id_str"
    .end annotation
.end field

.field public giftIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_id_str"
    .end annotation
.end field

.field public messageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_id"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public toUserIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_user_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameTricksGiftInfo;->roomIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameTricksGiftInfo;->fromUserIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameTricksGiftInfo;->toUserIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameTricksGiftInfo;->giftIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameTricksGiftInfo;->messageId:Ljava/lang/String;

    return-void
.end method
