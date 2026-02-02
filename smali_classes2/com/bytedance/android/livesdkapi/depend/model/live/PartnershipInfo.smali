.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gameInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "game_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipGameInfo;",
            ">;"
        }
    .end annotation
.end field

.field public partnershipRoom:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "partnership_room"
    .end annotation
.end field

.field public promotingDropsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promoting_drops_id"
    .end annotation
.end field

.field public promotingGameId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promoting_game_id"
    .end annotation
.end field

.field public promotingRoom:Z
    .annotation runtime LX/0B9U;
        value = "promoting_room"
    .end annotation
.end field

.field public promotingTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promoting_task_id"
    .end annotation
.end field

.field public promotingTaskType:I
    .annotation runtime LX/0B9U;
        value = "promoting_task_type"
    .end annotation
.end field

.field public showTaskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_task_id"
    .end annotation
.end field

.field public showTaskType:I
    .annotation runtime LX/0B9U;
        value = "show_task_type"
    .end annotation
.end field

.field public taskIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->showTaskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->promotingTaskId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->promotingDropsId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->promotingGameId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->partnershipRoom:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, ", partnership_room="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->partnershipRoom:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->promotingTaskId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", promoting_task_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->promotingTaskId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->taskIdList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ", task_id_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/PartnershipInfo;->taskIdList:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x2

    const-string v1, "PartnershipInfo{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
