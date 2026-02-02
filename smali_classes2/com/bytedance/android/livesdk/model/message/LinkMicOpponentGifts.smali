.class public final Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public battleId:J
    .annotation runtime LX/0B9U;
        value = "battle_id"
    .end annotation
.end field

.field public channelId:J
    .annotation runtime LX/0B9U;
        value = "channel_id"
    .end annotation
.end field

.field public enigmaBattleExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;
    .annotation runtime LX/0B9U;
        value = "enigma_battle_extra_info"
    .end annotation
.end field

.field public fromUserId:J
    .annotation runtime LX/0B9U;
        value = "from_user_id"
    .end annotation
.end field

.field public giftCount:J
    .annotation runtime LX/0B9U;
        value = "gift_count"
    .end annotation
.end field

.field public giftIconImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gift_icon_image"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftPrice:J
    .annotation runtime LX/0B9U;
        value = "gift_price"
    .end annotation
.end field

.field public giftToUserId:J
    .annotation runtime LX/0B9U;
        value = "gift_to_user_id"
    .end annotation
.end field

.field public logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "log_id"
    .end annotation
.end field

.field public repeatCount:J
    .annotation runtime LX/0B9U;
        value = "repeat_count"
    .end annotation
.end field

.field public sendGiftSuccessTime:J
    .annotation runtime LX/0B9U;
        value = "send_gift_success_time"
    .end annotation
.end field

.field public updateBattleScoreTime:J
    .annotation runtime LX/0B9U;
        value = "update_battle_score_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->LINK_MIC_OPPONENT_GIFTS:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/LinkMicOpponentGifts;->logId:Ljava/lang/String;

    return-void
.end method
