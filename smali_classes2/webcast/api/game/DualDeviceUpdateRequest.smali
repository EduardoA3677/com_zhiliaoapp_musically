.class public final Lwebcast/api/game/DualDeviceUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public updateReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "update_reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/DualDeviceUpdateRequest;->updateReason:Ljava/lang/String;

    return-void
.end method
