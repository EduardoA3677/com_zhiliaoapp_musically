.class public final Lwebcast/api/room/EventTrackingMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public objectId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "object_id"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/EventTrackingMeta;->objectId:Ljava/lang/String;

    return-void
.end method
