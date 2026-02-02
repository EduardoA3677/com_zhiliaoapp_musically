.class public final Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public topicCategoryId:J
    .annotation runtime LX/0B9U;
        value = "topic_category_id"
    .end annotation
.end field

.field public topicCategoryIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "topic_category_id_str"
    .end annotation
.end field

.field public topicCategoryText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "topic_category_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryText:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicCategory;->topicCategoryIdStr:Ljava/lang/String;

    return-void
.end method
