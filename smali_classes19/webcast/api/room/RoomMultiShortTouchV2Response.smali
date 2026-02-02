.class public final Lwebcast/api/room/RoomMultiShortTouchV2Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public envelopeList:Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeListResponse;
    .annotation runtime LX/0B9U;
        value = "envelope_list"
    .end annotation
.end field

.field public envelopeListStatus:J
    .annotation runtime LX/0B9U;
        value = "envelope_list_status"
    .end annotation
.end field

.field public goodyBag:Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;
    .annotation runtime LX/0B9U;
        value = "goody_bag"
    .end annotation
.end field

.field public goodyBagStatus:J
    .annotation runtime LX/0B9U;
        value = "goody_bag_status"
    .end annotation
.end field

.field public portalList:Lwebcast/api/envelope/PortalListResponse$ResponseData;
    .annotation runtime LX/0B9U;
        value = "portal_list"
    .end annotation
.end field

.field public portalListStatus:J
    .annotation runtime LX/0B9U;
        value = "portal_list_status"
    .end annotation
.end field

.field public revenuePermission:Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;
    .annotation runtime LX/0B9U;
        value = "revenue_permission"
    .end annotation
.end field

.field public revenuePermissionStatus:J
    .annotation runtime LX/0B9U;
        value = "revenue_permission_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
