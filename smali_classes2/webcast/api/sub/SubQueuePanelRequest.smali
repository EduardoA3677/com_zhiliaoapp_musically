.class public final Lwebcast/api/sub/SubQueuePanelRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public queueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "queue_id"
    .end annotation
.end field

.field public readRaw:Z
    .annotation runtime LX/0B9U;
        value = "read_raw"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
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

    iput-object v0, p0, Lwebcast/api/sub/SubQueuePanelRequest;->roomId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SubQueuePanelRequest;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SubQueuePanelRequest;->queueId:Ljava/lang/String;

    return-void
.end method
