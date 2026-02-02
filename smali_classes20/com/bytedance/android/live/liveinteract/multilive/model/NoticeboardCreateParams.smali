.class public final Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public imagePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_path"
    .end annotation
.end field

.field public linkmicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "linkmic_id"
    .end annotation
.end field

.field public mediaNodeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "media_node_id"
    .end annotation
.end field

.field public mgTraceInfo:Ltikcast/linkmic/common/MgTraceInfo;
    .annotation runtime LX/0B9U;
        value = "mg_trace_info"
    .end annotation
.end field

.field public noticeboardMode:I
    .annotation runtime LX/0B9U;
        value = "noticeboard_mode"
    .end annotation
.end field

.field public noticeboardTemplateId:J
    .annotation runtime LX/0B9U;
        value = "noticeboard_template_id"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public streamId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "stream_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;->linkmicId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;->streamId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;->mediaNodeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardCreateParams;->imagePath:Ljava/lang/String;

    return-void
.end method
