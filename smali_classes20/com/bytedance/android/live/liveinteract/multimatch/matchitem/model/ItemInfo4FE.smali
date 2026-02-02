.class public final Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public affectedAnchorPairs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "affected_anchor_pairs"
    .end annotation

    .annotation runtime LX/0B9V;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/AnchorPair;",
            ">;"
        }
    .end annotation
.end field

.field public avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "avatar_thumb"
    .end annotation
.end field

.field public battleId:J
    .annotation runtime LX/0B9U;
        value = "pk_id"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public currentAnchorId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public effectLastDuration:J
    .annotation runtime LX/0B9U;
        value = "effect_last_duration"
    .end annotation
.end field

.field public effectStartTimeSec:J
    .annotation runtime LX/0B9U;
        value = "effect_time_sec"
    .end annotation
.end field

.field public endAt:J
    .annotation runtime LX/0B9U;
        value = "end_at"
    .end annotation
.end field

.field public extraDurationSec:J
    .annotation runtime LX/0B9U;
        value = "extra_duration_sec"
    .end annotation
.end field

.field public isSelfRoom:Z
    .annotation runtime LX/0B9U;
        value = "is_self_room"
    .end annotation
.end field

.field public isTeamMatch:J
    .annotation runtime LX/0B9U;
        value = "is_team_match"
    .end annotation
.end field

.field public isTeamMate:Z
    .annotation runtime LX/0B9U;
        value = "is_team_mate_room"
    .end annotation
.end field

.field public isTop2cardShown:Z
    .annotation runtime LX/0B9U;
        value = "top2_card_shown"
    .end annotation
.end field

.field public isTop3cardShown:Z
    .annotation runtime LX/0B9U;
        value = "top3_card_shown"
    .end annotation
.end field

.field public itemId:Ljava/util/UUID;
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation

    .annotation runtime LX/0B9V;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public itemImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_image"
    .end annotation
.end field

.field public itemMultiple:J
    .annotation runtime LX/0B9U;
        value = "multiple"
    .end annotation
.end field

.field public itemName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "item_name"
    .end annotation
.end field

.field public itemProbabilityHigh:J
    .annotation runtime LX/0B9U;
        value = "probability_high"
    .end annotation
.end field

.field public itemProbabilityLow:J
    .annotation runtime LX/0B9U;
        value = "probability_low"
    .end annotation
.end field

.field public itemType:I
    .annotation runtime LX/0B9U;
        value = "item_type"
    .end annotation
.end field

.field public otherItemMultiple:J
    .annotation runtime LX/0B9U;
        value = "other_multiple"
    .end annotation
.end field

.field public realEffectStartTimeSec:J
    .annotation runtime LX/0B9U;
        value = "real_effect_start_time_sec"
    .end annotation
.end field

.field public sendTimeSec:J
    .annotation runtime LX/0B9U;
        value = "send_time_sec"
    .end annotation
.end field

.field public sendToAnchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "to_anchor_id"
    .end annotation
.end field

.field public senderUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_user_id"
    .end annotation
.end field

.field public senderUserAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_user_avatar_url"
    .end annotation
.end field

.field public senderUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "send_user_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0fdG;->LIZ()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isSelfRoom:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/UUID;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hhhhhhhhhhh setItemId: old itemId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchItemViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "ItemInfo4FE(senderUserAvatar="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUserAvatar:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarThumb="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->avatarThumb:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemImage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderUid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderUserName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->senderUserName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endAt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->endAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemProbabilityHigh="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemProbabilityHigh:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemProbabilityLow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemProbabilityLow:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemMultiple="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->itemMultiple:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sendTimeSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendTimeSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", effectStartTimeSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectStartTimeSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", effectLastDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->effectLastDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", battleId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->battleId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", channelId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->channelId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentAnchorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->currentAnchorId:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelfRoom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isSelfRoom:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTeamMate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMate:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTeamMatch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTeamMatch:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sendToAnchorId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->sendToAnchorId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraDurationSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->extraDurationSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", realEffectStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->realEffectStartTimeSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isTop2cardShown="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTop2cardShown:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTop3cardShown="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/model/ItemInfo4FE;->isTop3cardShown:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
