.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubQueueJoinMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public auditStatus:I
    .annotation runtime LX/0B9U;
        value = "audit_status"
    .end annotation
.end field

.field public createTimeSec:J
    .annotation runtime LX/0B9U;
        value = "create_time_sec"
    .end annotation
.end field

.field public messageContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_content"
    .end annotation
.end field

.field public messageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message_id"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubQueueJoinMessage;->messageId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubQueueJoinMessage;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubQueueJoinMessage;->messageContent:Ljava/lang/String;

    return-void
.end method
