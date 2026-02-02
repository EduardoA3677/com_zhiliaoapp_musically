.class public Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cursor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public fetchInterval:J
    .annotation runtime LX/0B9U;
        value = "fetch_interval"
    .end annotation
.end field

.field public fetchType:I
    .annotation runtime LX/0B9U;
        value = "fetch_type"
    .end annotation
.end field

.field public heartbeatDuration:J
    .annotation runtime LX/0B9U;
        value = "heartbeat_duration"
    .end annotation
.end field

.field public historyCommentCursor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "history_comment_cursor"
    .end annotation
.end field

.field public historyNoMore:Z
    .annotation runtime LX/0B9U;
        value = "history_no_more"
    .end annotation
.end field

.field public internalExt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "internal_ext"
    .end annotation
.end field

.field public isFirst:Z
    .annotation runtime LX/0B9U;
        value = "is_first"
    .end annotation
.end field

.field public messages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;",
            ">;"
        }
    .end annotation
.end field

.field public needAck:Z
    .annotation runtime LX/0B9U;
        value = "need_ack"
    .end annotation
.end field

.field public now:J
    .annotation runtime LX/0B9U;
        value = "now"
    .end annotation
.end field

.field public pushServer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "push_server"
    .end annotation
.end field

.field public routeParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "route_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;->historyCommentCursor:Ljava/lang/String;

    return-void
.end method
