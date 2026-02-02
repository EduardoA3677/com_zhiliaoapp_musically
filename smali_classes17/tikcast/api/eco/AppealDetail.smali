.class public final Ltikcast/api/eco/AppealDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isAppealed:Z
    .annotation runtime LX/0B9U;
        value = "is_appealed"
    .end annotation
.end field

.field public moderationInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "moderation_info"
    .end annotation
.end field

.field public penaltyTime:J
    .annotation runtime LX/0B9U;
        value = "penalty_time"
    .end annotation
.end field

.field public punishId:J
    .annotation runtime LX/0B9U;
        value = "punish_id"
    .end annotation
.end field

.field public punishIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "punish_id_str"
    .end annotation
.end field

.field public rankDetails:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltikcast/api/eco/RankDetail;",
            ">;"
        }
    .end annotation
.end field

.field public restoreTime:J
    .annotation runtime LX/0B9U;
        value = "restore_time"
    .end annotation
.end field

.field public scene:J
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public showAppealButton:Z
    .annotation runtime LX/0B9U;
        value = "show_appeal_button"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subfeatureName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subfeature_name"
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

.field public violationReason:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "violation_reason"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public violationType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "violation_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/eco/AppealDetail;->violationReason:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Ltikcast/api/eco/AppealDetail;->subfeatureName:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/eco/AppealDetail;->violationType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/eco/AppealDetail;->rankDetails:Ljava/util/List;

    iput-object v1, p0, Ltikcast/api/eco/AppealDetail;->punishIdStr:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/eco/AppealDetail;->userIdStr:Ljava/lang/String;

    iput-object v1, p0, Ltikcast/api/eco/AppealDetail;->moderationInfo:Ljava/lang/String;

    return-void
.end method
