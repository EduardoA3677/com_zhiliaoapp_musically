.class public final Ltikcast/api/star_comment/StarCommentGetQueueRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public clientCurMsgStartTimeMs:J
    .annotation runtime LX/0B9U;
        value = "client_cur_msg_start_time_ms"
    .end annotation
.end field

.field public clientReserve:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_reserve"
    .end annotation
.end field

.field public currentVersion:I
    .annotation runtime LX/0B9U;
        value = "current_version"
    .end annotation
.end field

.field public role:I
    .annotation runtime LX/0B9U;
        value = "role"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentGetQueueRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentGetQueueRequest;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentGetQueueRequest;->clientReserve:Ljava/lang/String;

    return-void
.end method
