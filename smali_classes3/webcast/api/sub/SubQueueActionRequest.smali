.class public final Lwebcast/api/sub/SubQueueActionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public queueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "queue_id"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SubQueueActionRequest;->queueId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SubQueueActionRequest;->roomId:Ljava/lang/String;

    return-void
.end method
