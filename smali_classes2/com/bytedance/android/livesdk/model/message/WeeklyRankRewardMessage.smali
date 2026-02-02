.class public Lcom/bytedance/android/livesdk/model/message/WeeklyRankRewardMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public borderInfo:Lcom/bytedance/android/livesdk/model/BorderInfo;
    .annotation runtime LX/0B9U;
        value = "avatar_border"
    .end annotation
.end field

.field public notifyMessage:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;
    .annotation runtime LX/0B9U;
        value = "msg"
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

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->WEEKLY_RANK_REWARD_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
