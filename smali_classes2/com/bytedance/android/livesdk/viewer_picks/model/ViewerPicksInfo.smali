.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorParam:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPickAnchorParam;
    .annotation runtime LX/0B9U;
        value = "anchor_param"
    .end annotation
.end field

.field public displayMode:I
    .annotation runtime LX/0B9U;
        value = "display_mode"
    .end annotation
.end field

.field public enableAutoRestart:Z
    .annotation runtime LX/0B9U;
        value = "enable_auto_restart"
    .end annotation
.end field

.field public endTimeMs:J
    .annotation runtime LX/0B9U;
        value = "end_time_ms"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdk/viewer_picks/model/ProfileExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public giftPickList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_pick_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPickWithScore;",
            ">;"
        }
    .end annotation
.end field

.field public hasDuration:Z
    .annotation runtime LX/0B9U;
        value = "has_duration"
    .end annotation
.end field

.field public hasScore:Z
    .annotation runtime LX/0B9U;
        value = "has_score"
    .end annotation
.end field

.field public headerImage:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksHeaderImage;
    .annotation runtime LX/0B9U;
        value = "header_image"
    .end annotation
.end field

.field public roundDurationSec:J
    .annotation runtime LX/0B9U;
        value = "round_duration_sec"
    .end annotation
.end field

.field public scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public startTimeMs:J
    .annotation runtime LX/0B9U;
        value = "start_time_ms"
    .end annotation
.end field

.field public startedFromAutoRestart:Z
    .annotation runtime LX/0B9U;
        value = "started_from_auto_restart"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public viewerPicksId:J
    .annotation runtime LX/0B9U;
        value = "viewer_picks_id"
    .end annotation
.end field

.field public viewerPicksIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "viewer_picks_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->giftPickList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksInfo;->viewerPicksIdStr:Ljava/lang/String;

    return-void
.end method
