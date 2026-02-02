.class public final Lwebcast/api/room/RoomMultiShortTouchV2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:J
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public needBizs:J
    .annotation runtime LX/0B9U;
        value = "need_bizs"
    .end annotation
.end field

.field public needEnvelopeList:J
    .annotation runtime LX/0B9U;
        value = "need_envelope_list"
    .end annotation
.end field

.field public needGoodyBag:J
    .annotation runtime LX/0B9U;
        value = "need_goody_bag"
    .end annotation
.end field

.field public needPortalList:J
    .annotation runtime LX/0B9U;
        value = "need_portal_list"
    .end annotation
.end field

.field public needRevenuePermission:J
    .annotation runtime LX/0B9U;
        value = "need_revenue_permission"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/RoomMultiShortTouchV2Request;->secAnchorId:Ljava/lang/String;

    return-void
.end method
