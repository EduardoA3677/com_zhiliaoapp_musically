.class public final Lwebcast/data/GuestApplicationInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public applyTime:J
    .annotation runtime LX/0B9U;
        value = "apply_time"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public isPermitted:Z
    .annotation runtime LX/0B9U;
        value = "is_permitted"
    .end annotation
.end field

.field public permitText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "permit_text"
    .end annotation
.end field

.field public permitTime:J
    .annotation runtime LX/0B9U;
        value = "permit_time"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/GuestApplicationInfoItem;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/GuestApplicationInfoItem;->permitText:Ljava/lang/String;

    return-void
.end method
