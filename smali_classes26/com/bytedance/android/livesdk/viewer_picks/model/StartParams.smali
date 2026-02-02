.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoStart:Z
    .annotation runtime LX/0B9U;
        value = "auto_start"
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

.field public giftPickList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_pick_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams$GiftPick;",
            ">;"
        }
    .end annotation
.end field

.field public hasScore:Z
    .annotation runtime LX/0B9U;
        value = "has_score"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
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

.field public startedFromAutoRestart:Z
    .annotation runtime LX/0B9U;
        value = "started_from_auto_restart"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;->giftPickList:Ljava/util/List;

    return-void
.end method
