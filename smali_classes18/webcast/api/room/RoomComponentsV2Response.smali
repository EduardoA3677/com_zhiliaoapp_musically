.class public final Lwebcast/api/room/RoomComponentsV2Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public components:Lwebcast/api/room/FirstScreenResponse$ResponseData;
    .annotation runtime LX/0B9U;
        value = "components"
    .end annotation
.end field

.field public componentsStatus:J
    .annotation runtime LX/0B9U;
        value = "components_status"
    .end annotation
.end field

.field public onlineAudience:Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankListResponse;
    .annotation runtime LX/0B9U;
        value = "online_audience"
    .end annotation
.end field

.field public onlineAudienceStatus:J
    .annotation runtime LX/0B9U;
        value = "online_audience_status"
    .end annotation
.end field

.field public rankings:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rankings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/model/RankEntranceV3Response$EntranceGroup;",
            ">;"
        }
    .end annotation
.end field

.field public rankingsStatus:J
    .annotation runtime LX/0B9U;
        value = "rankings_status"
    .end annotation
.end field

.field public roomPcu:Lwebcast/api/room/GetOnlineRoomPCUResponse$ResponseData;
    .annotation runtime LX/0B9U;
        value = "room_pcu"
    .end annotation
.end field

.field public roomPcuStatus:J
    .annotation runtime LX/0B9U;
        value = "room_pcu_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/room/RoomComponentsV2Response;->rankings:Ljava/util/List;

    return-void
.end method
