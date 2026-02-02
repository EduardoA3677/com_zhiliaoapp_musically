.class public final Lcom/bytedance/android/livesdk/model/message/CohostTopicMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public heatUpdateContent:Lcom/bytedance/android/livesdk/model/message/HeatUpdateContent;
    .annotation runtime LX/0B9U;
        value = "heat_update_content"
    .end annotation
.end field

.field public sessionStatus:Lcom/bytedance/android/livesdk/chatroom/model/interact/TopicSessionStatus;
    .annotation runtime LX/0B9U;
        value = "session_status"
    .end annotation
.end field

.field public topic:Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;
    .annotation runtime LX/0B9U;
        value = "topic"
    .end annotation
.end field

.field public topicSetContent:Lcom/bytedance/android/livesdk/model/message/TopicSetContent;
    .annotation runtime LX/0B9U;
        value = "topic_set_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->COHOST_TOPIC_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    return-void
.end method
