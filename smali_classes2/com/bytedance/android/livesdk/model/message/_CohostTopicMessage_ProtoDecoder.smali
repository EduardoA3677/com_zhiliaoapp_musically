.class public final Lcom/bytedance/android/livesdk/model/message/_CohostTopicMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/CohostTopicMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/CohostTopicMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/CohostTopicMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1

    const/16 v0, 0x15

    if-eq v4, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_TopicSessionStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/TopicSessionStatus;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CohostTopicMessage;->sessionStatus:Lcom/bytedance/android/livesdk/chatroom/model/interact/TopicSessionStatus;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_HeatUpdateContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/HeatUpdateContent;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CohostTopicMessage;->heatUpdateContent:Lcom/bytedance/android/livesdk/model/message/HeatUpdateContent;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/_TopicSetContent_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/TopicSetContent;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CohostTopicMessage;->topicSetContent:Lcom/bytedance/android/livesdk/model/message/TopicSetContent;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/chatroom/model/interact/_CohostTopic_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/CohostTopicMessage;->topic:Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostTopic;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v3, Lcom/bytedance/android/livesdk/model/message/CohostTopicMessage;->action:I

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v3
.end method
