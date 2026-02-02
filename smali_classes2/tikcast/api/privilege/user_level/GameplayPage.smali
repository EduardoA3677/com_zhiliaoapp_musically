.class public final Ltikcast/api/privilege/user_level/GameplayPage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blastStatus:I
    .annotation runtime LX/0B9U;
        value = "blast_status"
    .end annotation
.end field

.field public bulletMessageList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "bullet_message_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/common/Text;",
            ">;"
        }
    .end annotation
.end field

.field public currentGift:Ltikcast/api/privilege/user_level/GameplayPage$SHOWGiftMeta;
    .annotation runtime LX/0B9U;
        value = "current_gift"
    .end annotation
.end field

.field public endTimeMs:J
    .annotation runtime LX/0B9U;
        value = "end_time_ms"
    .end annotation
.end field

.field public hasUpgraded:Z
    .annotation runtime LX/0B9U;
        value = "has_upgraded"
    .end annotation
.end field

.field public isEligible:Z
    .annotation runtime LX/0B9U;
        value = "is_eligible"
    .end annotation
.end field

.field public minimumGradeAllowedToJoin:J
    .annotation runtime LX/0B9U;
        value = "minimum_grade_allowed_to_join"
    .end annotation
.end field

.field public nextGift:Ltikcast/api/privilege/user_level/GameplayPage$SHOWGiftMeta;
    .annotation runtime LX/0B9U;
        value = "next_gift"
    .end annotation
.end field

.field public nextUserGrade:Ltikcast/api/user_level/UserGrade;
    .annotation runtime LX/0B9U;
        value = "next_user_grade"
    .end annotation
.end field

.field public progress:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "progress"
    .end annotation
.end field

.field public showId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_id"
    .end annotation
.end field

.field public startTimeMs:J
    .annotation runtime LX/0B9U;
        value = "start_time_ms"
    .end annotation
.end field

.field public userGrade:Ltikcast/api/user_level/UserGrade;
    .annotation runtime LX/0B9U;
        value = "user_grade"
    .end annotation
.end field

.field public userUnlock:Z
    .annotation runtime LX/0B9U;
        value = "user_unlock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltikcast/api/privilege/user_level/GameplayPage;->bulletMessageList:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/privilege/user_level/GameplayPage;->showId:Ljava/lang/String;

    iput-object v0, p0, Ltikcast/api/privilege/user_level/GameplayPage;->progress:Ljava/lang/String;

    return-void
.end method
