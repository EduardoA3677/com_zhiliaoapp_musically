.class public final Lwebcast/api/partnership/ReserveMatchV2Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enterEntrance:I
    .annotation runtime LX/0B9U;
        value = "enter_entrance"
    .end annotation
.end field

.field public liveEventId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "live_event_id"
    .end annotation
.end field

.field public matchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "match_id"
    .end annotation
.end field

.field public officialAnchorUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "official_anchor_uid"
    .end annotation
.end field

.field public reserveStatus:I
    .annotation runtime LX/0B9U;
        value = "reserve_status"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/partnership/ReserveMatchV2Request;->matchId:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/ReserveMatchV2Request;->officialAnchorUid:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/partnership/ReserveMatchV2Request;->liveEventId:Ljava/lang/String;

    return-void
.end method
