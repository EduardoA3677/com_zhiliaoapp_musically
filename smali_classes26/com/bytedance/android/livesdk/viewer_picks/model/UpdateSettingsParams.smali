.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoStart:Z
    .annotation runtime LX/0B9U;
        value = "auto_start"
    .end annotation
.end field

.field public clickedConfirm:Z
    .annotation runtime LX/0B9U;
        value = "clicked_confirm"
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

.field public extra:Lcom/bytedance/android/livesdk/viewer_picks/model/ProfileExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public giftIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public giftPickIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_pick_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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

.field public templateIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "template_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;->giftIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;->giftPickIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;->templateIds:Ljava/util/List;

    return-void
.end method
