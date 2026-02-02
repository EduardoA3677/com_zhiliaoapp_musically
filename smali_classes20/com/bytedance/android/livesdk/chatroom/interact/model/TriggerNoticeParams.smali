.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/TriggerNoticeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientAiFeatures:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_ai_features"
    .end annotation
.end field

.field public noticeType:I
    .annotation runtime LX/0B9U;
        value = "notice_type"
    .end annotation
.end field

.field public requesterRoomId:J
    .annotation runtime LX/0B9U;
        value = "requester_room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/interact/model/TriggerNoticeParams;->clientAiFeatures:Ljava/lang/String;

    return-void
.end method
