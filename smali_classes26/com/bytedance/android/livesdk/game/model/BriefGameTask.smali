.class public final Lcom/bytedance/android/livesdk/game/model/BriefGameTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public acceptedBenefitList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "accepted_benefit_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public briefGame:Lcom/bytedance/android/livesdk/game/model/BriefGame;
    .annotation runtime LX/0B9U;
        value = "brief_game"
    .end annotation
.end field

.field public creatorCode:Lcom/bytedance/android/livesdk/game/model/BriefCreatorCode;
    .annotation runtime LX/0B9U;
        value = "creator_code"
    .end annotation
.end field

.field public extraParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra_params"
    .end annotation
.end field

.field public gameDetailPageSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_detail_page_schema"
    .end annotation
.end field

.field public logExtra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_extra"
    .end annotation
.end field

.field public pinDuration:J
    .annotation runtime LX/0B9U;
        value = "pin_duration"
    .end annotation
.end field

.field public pinStatus:I
    .annotation runtime LX/0B9U;
        value = "pin_status"
    .end annotation
.end field

.field public showStatus:I
    .annotation runtime LX/0B9U;
        value = "show_status"
    .end annotation
.end field

.field public task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;
    .annotation runtime LX/0B9U;
        value = "task"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field

.field public unacceptedBenefitList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "unaccepted_benefit_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/BriefBenefitInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->extraParams:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->gameDetailPageSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->logExtra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->briefGame:Lcom/bytedance/android/livesdk/game/model/BriefGame;

    if-eqz v0, :cond_0

    const-string v0, ", brief_game="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->briefGame:Lcom/bytedance/android/livesdk/game/model/BriefGame;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    if-eqz v0, :cond_1

    const-string v0, ", task="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/BriefGameTask;->task:Lcom/bytedance/android/livesdk/game/model/PartnershipTask;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x2

    const-string v1, "BriefGameTask{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
