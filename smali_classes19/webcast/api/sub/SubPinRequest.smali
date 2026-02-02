.class public final Lwebcast/api/sub/SubPinRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isFanClub:Z
    .annotation runtime LX/0B9U;
        value = "is_fan_club"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field

.field public pinId:J
    .annotation runtime LX/0B9U;
        value = "pin_id"
    .end annotation
.end field

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

.field public showToNewViewer:Z
    .annotation runtime LX/0B9U;
        value = "show_to_new_viewer"
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

    iput-object v0, p0, Lwebcast/api/sub/SubPinRequest;->secAnchorId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/sub/SubPinRequest;->packageId:Ljava/lang/String;

    return-void
.end method
