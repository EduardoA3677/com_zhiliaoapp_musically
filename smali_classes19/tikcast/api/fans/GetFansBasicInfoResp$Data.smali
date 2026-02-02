.class public final Ltikcast/api/fans/GetFansBasicInfoResp$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/fans/GetFansBasicInfoResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public allPkgInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_pkg_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/data/SuperFanPackage;",
            ">;"
        }
    .end annotation
.end field

.field public anchorInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "anchor_info"
    .end annotation
.end field

.field public celebrationPrivilegeInfo:Lwebcast/data/CelebrationPrivilege;
    .annotation runtime LX/0B9U;
        value = "celebration_privilege_info"
    .end annotation
.end field

.field public currentContractInfo:Lwebcast/data/CurrentSuperFanContract;
    .annotation runtime LX/0B9U;
        value = "current_contract_info"
    .end annotation
.end field

.field public customizedGift:Lwebcast/data/AnchorCustomizedGift;
    .annotation runtime LX/0B9U;
        value = "customized_gift"
    .end annotation
.end field

.field public extra:Ltikcast/api/fans/FansBasicInfoExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public fansClubInfo:Lwebcast/data/FansClubInfo;
    .annotation runtime LX/0B9U;
        value = "fans_club_info"
    .end annotation
.end field

.field public heartMeTaskInfo:Lwebcast/data/TaskMeta;
    .annotation runtime LX/0B9U;
        value = "heart_me_task_info"
    .end annotation
.end field

.field public levelGiftPrivilegeInfo:Lwebcast/data/LevelGiftPrivilege;
    .annotation runtime LX/0B9U;
        value = "level_gift_privilege_info"
    .end annotation
.end field

.field public levelInfo:Lwebcast/data/FansLevelInfo;
    .annotation runtime LX/0B9U;
        value = "level_info"
    .end annotation
.end field

.field public milestoneInfo:Lwebcast/data/CelebrationMilestoneInfo;
    .annotation runtime LX/0B9U;
        value = "milestone_info"
    .end annotation
.end field

.field public relationshipJourneyInfo:Lwebcast/data/RelationshipJourneyInfo;
    .annotation runtime LX/0B9U;
        value = "relationship_journey_info"
    .end annotation
.end field

.field public subSplitStatus:Lwebcast/data/SubSplitStatus;
    .annotation runtime LX/0B9U;
        value = "sub_split_status"
    .end annotation
.end field

.field public superFanPermissionInfo:Lwebcast/data/SuperFanPermissionInfo;
    .annotation runtime LX/0B9U;
        value = "super_fan_permission_info"
    .end annotation
.end field

.field public superFanTaskInfo:Lwebcast/data/TaskMeta;
    .annotation runtime LX/0B9U;
        value = "super_fan_task_info"
    .end annotation
.end field

.field public userInfo:Lcom/bytedance/android/live/base/model/user/User;
    .annotation runtime LX/0B9U;
        value = "user_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/fans/GetFansBasicInfoResp$Data;->allPkgInfos:Ljava/util/List;

    return-void
.end method
