.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorShowStatus:I
    .annotation runtime LX/0B9U;
        value = "anchor_show_status"
    .end annotation
.end field

.field public anchorStartPromoteTs:J
    .annotation runtime LX/0B9U;
        value = "anchor_start_promote_ts"
    .end annotation
.end field

.field public androidAgeLimit:I
    .annotation runtime LX/0B9U;
        value = "android_age_limit"
    .end annotation
.end field

.field public androidShareRatio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_share_ratio"
    .end annotation
.end field

.field public androidUnitPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_unit_price"
    .end annotation
.end field

.field public androidUnitPriceUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "android_unit_price_usd"
    .end annotation
.end field

.field public applyTs:J
    .annotation runtime LX/0B9U;
        value = "apply_ts"
    .end annotation
.end field

.field public attributionInfo:Lcom/bytedance/android/livesdk/game/model/TaskAttributionInfo;
    .annotation runtime LX/0B9U;
        value = "attribution_info"
    .end annotation
.end field

.field public cpPunishedTs:J
    .annotation runtime LX/0B9U;
        value = "cp_punished_ts"
    .end annotation
.end field

.field public cppUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cpp_url"
    .end annotation
.end field

.field public exclusiveTask:Z
    .annotation runtime LX/0B9U;
        value = "exclusive_task"
    .end annotation
.end field

.field public gameId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "game_id"
    .end annotation
.end field

.field public gameIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_id_str"
    .end annotation
.end field

.field public gameLinkType:I
    .annotation runtime LX/0B9U;
        value = "game_link_type"
    .end annotation
.end field

.field public gameTagId:J
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public id:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public iosAgeLimit:I
    .annotation runtime LX/0B9U;
        value = "ios_age_limit"
    .end annotation
.end field

.field public iosShareRatio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ios_share_ratio"
    .end annotation
.end field

.field public iosUnitPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ios_unit_price"
    .end annotation
.end field

.field public iosUnitPriceUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ios_unit_price_usd"
    .end annotation
.end field

.field public lastAndroidShareRatio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_android_share_ratio"
    .end annotation
.end field

.field public lastAndroidUnitPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_android_unit_price"
    .end annotation
.end field

.field public lastAndroidUnitPriceUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_android_unit_price_usd"
    .end annotation
.end field

.field public lastIosShareRatio:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_ios_share_ratio"
    .end annotation
.end field

.field public lastIosUnitPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_ios_unit_price"
    .end annotation
.end field

.field public lastIosUnitPriceUsd:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "last_ios_unit_price_usd"
    .end annotation
.end field

.field public lastPriceUpdateTimestamp:J
    .annotation runtime LX/0B9U;
        value = "last_price_update_timestamp"
    .end annotation
.end field

.field public openGll:I
    .annotation runtime LX/0B9U;
        value = "open_gll"
    .end annotation
.end field

.field public recruitType:I
    .annotation runtime LX/0B9U;
        value = "recruit_type"
    .end annotation
.end field

.field public showDuration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "show_duration"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public taskDescription:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "task_description"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public taskMode:I
    .annotation runtime LX/0B9U;
        value = "task_mode"
    .end annotation
.end field

.field public taskName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_name"
    .end annotation
.end field

.field public taskType:I
    .annotation runtime LX/0B9U;
        value = "task_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->taskName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->lastAndroidUnitPriceUsd:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->cppUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->lastIosUnitPriceUsd:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->androidUnitPriceUsd:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->iosUnitPriceUsd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->id:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->idStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", id_str="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->idStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->gameId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", game_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->gameId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->gameIdStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ", game_id_str="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->gameIdStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, ", task_mode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->taskMode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->status:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->iosUnitPrice:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, ", ios_unit_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->iosUnitPrice:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->androidUnitPrice:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", android_unit_price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->androidUnitPrice:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->iosShareRatio:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ", ios_share_ratio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->iosShareRatio:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->androidShareRatio:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, ", android_share_ratio="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->androidShareRatio:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->taskDescription:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ", task_describtion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->taskDescription:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->showDuration:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", show_duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipTask;->showDuration:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v2, 0x2

    const-string v1, "PartnershipTask{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
