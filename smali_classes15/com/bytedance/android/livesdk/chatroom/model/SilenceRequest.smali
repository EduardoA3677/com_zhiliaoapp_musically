.class public final Lcom/bytedance/android/livesdk/chatroom/model/SilenceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commentMsgId:J
    .annotation runtime LX/0B9U;
        value = "comment_msg_id"
    .end annotation
.end field

.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public secUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_user_id"
    .end annotation
.end field

.field public silenceType:J
    .annotation runtime LX/0B9U;
        value = "silence_type"
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/model/SilenceRequest;->secUserId:Ljava/lang/String;

    return-void
.end method
