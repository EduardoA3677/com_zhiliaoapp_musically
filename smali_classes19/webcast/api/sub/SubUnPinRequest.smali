.class public final Lwebcast/api/sub/SubUnPinRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pinSource:I
    .annotation runtime LX/0B9U;
        value = "pin_source"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public secAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sec_anchor_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public unpinId:J
    .annotation runtime LX/0B9U;
        value = "unpin_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/SubUnPinRequest;->secAnchorId:Ljava/lang/String;

    return-void
.end method
