.class public final Lcom/bytedance/android/livesdk/model/message/FansEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public entranceGuidanceData:Lcom/bytedance/android/livesdk/model/message/FansEventData$EntranceGuidanceData;
    .annotation runtime LX/0B9U;
        value = "entrance_guidance_data"
    .end annotation
.end field

.field public expChangeData:Lcom/bytedance/android/livesdk/model/message/FansEventData$ExpChangeData;
    .annotation runtime LX/0B9U;
        value = "exp_change_data"
    .end annotation
.end field

.field public getUnclaimedPoints:Lcom/bytedance/android/livesdk/model/message/FansEventData$GetUnclaimedPoints;
    .annotation runtime LX/0B9U;
        value = "get_unclaimed_points"
    .end annotation
.end field

.field public newFansData:Lcom/bytedance/android/livesdk/model/message/FansEventData$NewFansData;
    .annotation runtime LX/0B9U;
        value = "new_fans_data"
    .end annotation
.end field

.field public personalizedGiftData:Lcom/bytedance/android/livesdk/model/message/FansEventData$PersonalisedGift;
    .annotation runtime LX/0B9U;
        value = "personalized_gift_data"
    .end annotation
.end field

.field public taskCompleteData:Lcom/bytedance/android/livesdk/model/message/FansEventData$TaskCompleteData;
    .annotation runtime LX/0B9U;
        value = "task_complete_data"
    .end annotation
.end field

.field public teamRankUpdate:Lcom/bytedance/android/livesdk/model/message/FansEventData$TeamRankUpdate;
    .annotation runtime LX/0B9U;
        value = "team_rank_update"
    .end annotation
.end field

.field public triggerNewTaskTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "trigger_new_task_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public triggerTaskTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "trigger_task_types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
