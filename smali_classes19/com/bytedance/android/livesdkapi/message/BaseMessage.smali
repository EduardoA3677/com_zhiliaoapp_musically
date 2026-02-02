.class public Lcom/bytedance/android/livesdkapi/message/BaseMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;
    .annotation runtime LX/0B9U;
        value = "common"
    .end annotation
.end field

.field public volatile localTimestamp:J

.field public final mExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public messageTrackTimeInfo:Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

.field public notifyMsgSampleLogState:I

.field public receiveTime:J

.field public transient timestamp:J

.field public transient type:LX/01yP;
    .annotation runtime LX/0B9V;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/01yP;->DEFAULT:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->localTimestamp:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->mExtraParams:Ljava/util/Map;

    new-instance v0, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    invoke-direct {v0}, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->messageTrackTimeInfo:Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    return-void
.end method


# virtual methods
.method public canText()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBaseMessage()Lcom/bytedance/android/livesdkapi/message/CommonMessageData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    return-object v0
.end method

.method public getMessageTrackTimeInfo()Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->messageTrackTimeInfo:Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    return-object v0
.end method

.method public getMessageType()LX/01yP;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-object v0
.end method

.method public isCurrentRoom(J)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    :goto_0
    cmp-long v0, p1, v3

    if-eqz v0, :cond_1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setBaseMessage(Lcom/bytedance/android/livesdkapi/message/CommonMessageData;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    return-void
.end method

.method public setType(LX/01yP;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
