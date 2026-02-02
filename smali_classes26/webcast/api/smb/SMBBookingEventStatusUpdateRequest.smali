.class public final Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dmStatus:I
    .annotation runtime LX/0B9U;
        value = "dm_status"
    .end annotation
.end field

.field public eventId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public eventStatus:I
    .annotation runtime LX/0B9U;
        value = "event_status"
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

    iput-object v0, p0, Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;->eventId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/smb/SMBBookingEventStatusUpdateRequest;->secAnchorId:Ljava/lang/String;

    return-void
.end method
