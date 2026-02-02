.class public final Lwebcast/api/pgc_sub/PGCPostCreateReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentType:I
    .annotation runtime LX/0B9U;
        value = "content_type"
    .end annotation
.end field

.field public pollInfo:Lwebcast/api/pgc_sub/PGCSpacePollReqInfo;
    .annotation runtime LX/0B9U;
        value = "poll_info"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public topicInfo:Lcom/bytedance/android/livesdk/chatroom/api/SpaceTopicInfo;
    .annotation runtime LX/0B9U;
        value = "topic_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCPostCreateReq;->text:Ljava/lang/String;

    return-void
.end method
