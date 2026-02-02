.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipDropsAnchorReward;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field public firstRank:I
    .annotation runtime LX/0B9U;
        value = "first_rank"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public lastRank:I
    .annotation runtime LX/0B9U;
        value = "last_rank"
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

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsAnchorReward;->dropsIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsAnchorReward;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsAnchorReward;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsAnchorReward;->platform:Ljava/lang/String;

    return-void
.end method
