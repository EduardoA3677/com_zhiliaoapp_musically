.class public final Lwebcast/api/sub/TopicByCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public topicCategory:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;
    .annotation runtime LX/0B9U;
        value = "topic_category"
    .end annotation
.end field

.field public topicContentList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "topic_content_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/sub/TopicByCategory;->topicContentList:Ljava/util/List;

    return-void
.end method
