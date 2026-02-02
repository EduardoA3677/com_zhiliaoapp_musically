.class public final Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emoji:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "emoji"
    .end annotation
.end field

.field public topicContentId:J
    .annotation runtime LX/0B9U;
        value = "topic_content_id"
    .end annotation
.end field

.field public topicContentIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "topic_content_id_str"
    .end annotation
.end field

.field public topicContentText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "topic_content_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;->topicContentText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;->emoji:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;->topicContentIdStr:Ljava/lang/String;

    return-void
.end method
