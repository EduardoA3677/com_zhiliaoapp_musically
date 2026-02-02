.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipDropsRewardV1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public game:Lcom/bytedance/android/livesdk/game/model/BriefGame;
    .annotation runtime LX/0B9U;
        value = "game"
    .end annotation
.end field

.field public gift:Lcom/bytedance/android/livesdk/game/model/PartnershipGiftInfo;
    .annotation runtime LX/0B9U;
        value = "gift"
    .end annotation
.end field

.field public stockType:I
    .annotation runtime LX/0B9U;
        value = "stock_type"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDropsRewardV1;->activityId:Ljava/lang/String;

    return-void
.end method
