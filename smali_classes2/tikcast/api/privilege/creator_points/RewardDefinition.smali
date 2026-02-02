.class public final Ltikcast/api/privilege/creator_points/RewardDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rewardId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_id"
    .end annotation
.end field

.field public rewardImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "reward_image"
    .end annotation
.end field

.field public rewardType:I
    .annotation runtime LX/0B9U;
        value = "reward_type"
    .end annotation
.end field

.field public tilesCost:J
    .annotation runtime LX/0B9U;
        value = "tiles_cost"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/creator_points/RewardDefinition;->rewardId:Ljava/lang/String;

    return-void
.end method
