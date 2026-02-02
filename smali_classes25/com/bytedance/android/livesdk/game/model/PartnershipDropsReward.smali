.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipDropsReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorScore:I
    .annotation runtime LX/0B9U;
        value = "anchor_score"
    .end annotation
.end field

.field public cdkey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cdkey"
    .end annotation
.end field

.field public commentContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_content"
    .end annotation
.end field

.field public commentInterval:I
    .annotation runtime LX/0B9U;
        value = "comment_interval"
    .end annotation
.end field

.field public commentTimes:I
    .annotation runtime LX/0B9U;
        value = "comment_times"
    .end annotation
.end field

.field public dropsIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "drops_id_str"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "platform"
    .end annotation
.end field

.field public remainNum:I
    .annotation runtime LX/0B9U;
        value = "remain_num"
    .end annotation
.end field

.field public round:I
    .annotation runtime LX/0B9U;
        value = "round"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public viewDuration:I
    .annotation runtime LX/0B9U;
        value = "view_duration"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsReward;->dropsIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsReward;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsReward;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsReward;->commentContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsReward;->platform:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsReward;->cdkey:Ljava/lang/String;

    return-void
.end method
