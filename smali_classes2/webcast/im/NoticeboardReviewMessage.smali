.class public final Lwebcast/im/NoticeboardReviewMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public mediaNodeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "media_node_id"
    .end annotation
.end field

.field public messageType:I
    .annotation runtime LX/0B9U;
        value = "message_type"
    .end annotation
.end field

.field public officialMaterialType:I
    .annotation runtime LX/0B9U;
        value = "official_material_type"
    .end annotation
.end field

.field public postReviewStatus:I
    .annotation runtime LX/0B9U;
        value = "post_review_status"
    .end annotation
.end field

.field public preReviewStatus:I
    .annotation runtime LX/0B9U;
        value = "pre_review_status"
    .end annotation
.end field

.field public templateId:J
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->NOTICEBOARD_REVIEW_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lwebcast/im/NoticeboardReviewMessage;->mediaNodeId:Ljava/lang/String;

    return-void
.end method
