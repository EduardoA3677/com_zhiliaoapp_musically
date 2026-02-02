.class public final Lcom/bytedance/android/livesdk/goal/model/GetV2Response$CommonTab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/goal/model/GetV2Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommonTab"
.end annotation


# instance fields
.field public currentUserProgress:Lcom/bytedance/android/livesdk/goal/model/GetV2Response$CommonTab$CurrentUserProgress;
    .annotation runtime LX/0B9U;
        value = "current_user_progress"
    .end annotation
.end field

.field public descriptionType:I
    .annotation runtime LX/0B9U;
        value = "description_type"
    .end annotation
.end field

.field public goalPresetDescriptionsStarlingKeys:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "goal_preset_descriptions_starling_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isContributor:Z
    .annotation runtime LX/0B9U;
        value = "is_contributor"
    .end annotation
.end field

.field public isNewUser:Z
    .annotation runtime LX/0B9U;
        value = "is_new_user"
    .end annotation
.end field

.field public ongoingGoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;
    .annotation runtime LX/0B9U;
        value = "ongoing_goal"
    .end annotation
.end field

.field public pin:Lcom/bytedance/android/livesdk/goal/model/GetV2Response$Pin;
    .annotation runtime LX/0B9U;
        value = "pin"
    .end annotation
.end field

.field public recommendInfo:Lcom/bytedance/android/livesdk/goal/model/SubGoalRecommendInfo;
    .annotation runtime LX/0B9U;
        value = "recommend_info"
    .end annotation
.end field

.field public tabStatus:I
    .annotation runtime LX/0B9U;
        value = "tab_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goal/model/GetV2Response$CommonTab;->goalPresetDescriptionsStarlingKeys:Ljava/util/List;

    return-void
.end method
