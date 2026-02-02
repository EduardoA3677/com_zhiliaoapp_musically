.class public final Lwebcast/api/room/RoomUploadLinkReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public headerMsgId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "header_msg_id"
    .end annotation
.end field

.field public method:I
    .annotation runtime LX/0B9U;
        value = "method"
    .end annotation
.end field

.field public payload:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payload"
    .end annotation
.end field

.field public payloadEncoding:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "payload_encoding"
    .end annotation
.end field

.field public requestTimeMs:J
    .annotation runtime LX/0B9U;
        value = "request_time_ms"
    .end annotation
.end field

.field public seqId:J
    .annotation runtime LX/0B9U;
        value = "seq_id"
    .end annotation
.end field

.field public service:I
    .annotation runtime LX/0B9U;
        value = "service"
    .end annotation
.end field

.field public traceEnable:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trace_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/RoomUploadLinkReq;->payloadEncoding:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/RoomUploadLinkReq;->payload:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/RoomUploadLinkReq;->headerMsgId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/RoomUploadLinkReq;->traceEnable:Ljava/lang/String;

    return-void
.end method
