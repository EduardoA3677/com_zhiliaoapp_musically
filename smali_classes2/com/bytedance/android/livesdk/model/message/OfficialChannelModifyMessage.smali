.class public Lcom/bytedance/android/livesdk/model/message/OfficialChannelModifyMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public channelUid:J
    .annotation runtime LX/0B9U;
        value = "channel_uid"
    .end annotation
.end field

.field public endTimeStamp:J
    .annotation runtime LX/0B9U;
        value = "end_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->OFFICIAL_CHANNEL_MODIFY_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
