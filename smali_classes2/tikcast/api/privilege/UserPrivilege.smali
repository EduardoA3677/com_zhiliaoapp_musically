.class public final Ltikcast/api/privilege/UserPrivilege;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public badge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;
    .annotation runtime LX/0B9U;
        value = "badge"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public entranceEffect:Lcom/bytedance/android/live/base/model/user/EntranceEffect;
    .annotation runtime LX/0B9U;
        value = "entrance_effect"
    .end annotation
.end field

.field public entranceEffectIssueSource:I
    .annotation runtime LX/0B9U;
        value = "entrance_effect_issue_source"
    .end annotation
.end field

.field public faqInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "faq_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/privilege/PrivilegeFAQ;",
            ">;"
        }
    .end annotation
.end field

.field public frame:Lcom/bytedance/android/live/base/model/user/AvatarFrame;
    .annotation runtime LX/0B9U;
        value = "frame"
    .end annotation
.end field

.field public generalActivity:Z
    .annotation runtime LX/0B9U;
        value = "general_activity"
    .end annotation
.end field

.field public isLock:Z
    .annotation runtime LX/0B9U;
        value = "is_lock"
    .end annotation
.end field

.field public notApplicable:Z
    .annotation runtime LX/0B9U;
        value = "not_applicable"
    .end annotation
.end field

.field public privilegeDesc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "privilege_desc"
    .end annotation
.end field

.field public privilegeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "privilege_id"
    .end annotation
.end field

.field public privilegeLogExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;
    .annotation runtime LX/0B9U;
        value = "privilege_log_extra"
    .end annotation
.end field

.field public privilegeName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "privilege_name"
    .end annotation
.end field

.field public privilegeType:I
    .annotation runtime LX/0B9U;
        value = "privilege_type"
    .end annotation
.end field

.field public profitRankType:I
    .annotation runtime LX/0B9U;
        value = "profit_rank_type"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public suiteId:J
    .annotation runtime LX/0B9U;
        value = "suite_id"
    .end annotation
.end field

.field public suiteIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "suite_id_str"
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "user_id"
    .end annotation
.end field

.field public userSelected:Z
    .annotation runtime LX/0B9U;
        value = "user_selected"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/UserPrivilege;->userId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/UserPrivilege;->privilegeId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/UserPrivilege;->privilegeName:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/UserPrivilege;->privilegeDesc:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/UserPrivilege;->suiteIdStr:Ljava/lang/String;

    return-void
.end method
