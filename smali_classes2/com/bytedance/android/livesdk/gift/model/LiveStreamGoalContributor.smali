.class public final Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatar:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar"
    .end annotation
.end field

.field public displayId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_id"
    .end annotation
.end field

.field public enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;
    .annotation runtime LX/0B9U;
        value = "enigma_info"
    .end annotation
.end field

.field public followByOwner:Z
    .annotation runtime LX/0B9U;
        value = "follow_by_owner"
    .end annotation
.end field

.field public inRoom:Z
    .annotation runtime LX/0B9U;
        value = "in_room"
    .end annotation
.end field

.field public isFistContribute:Z
    .annotation runtime LX/0B9U;
        value = "is_fist_contribute"
    .end annotation
.end field

.field public isFriend:Z
    .annotation runtime LX/0B9U;
        value = "is_friend"
    .end annotation
.end field

.field public score:J
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public subGoalContributions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sub_goal_contributions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/goal/model/SubGoalContribution;",
            ">;"
        }
    .end annotation
.end field

.field public userId:J
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id_str"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->userIdStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalContributor;->subGoalContributions:Ljava/util/List;

    return-void
.end method
