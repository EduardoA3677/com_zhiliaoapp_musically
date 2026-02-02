.class public final Lcom/bytedance/android/livesdk/game/model/PartnershipDrops;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorCanJoin:Z
    .annotation runtime LX/0B9U;
        value = "anchor_can_join"
    .end annotation
.end field

.field public anchorJoined:Z
    .annotation runtime LX/0B9U;
        value = "anchor_joined"
    .end annotation
.end field

.field public anchorRank:Lcom/bytedance/android/livesdk/game/model/PartnershipDropsRankItem;
    .annotation runtime LX/0B9U;
        value = "anchor_rank"
    .end annotation
.end field

.field public anchorRewards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "anchor_rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipDropsAnchorReward;",
            ">;"
        }
    .end annotation
.end field

.field public authCheck:Z
    .annotation runtime LX/0B9U;
        value = "auth_check"
    .end annotation
.end field

.field public cpName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cp_name"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public event:Lcom/bytedance/android/livesdk/game/model/PartnershipGameEvent;
    .annotation runtime LX/0B9U;
        value = "event"
    .end annotation
.end field

.field public gameName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "game_name"
    .end annotation
.end field

.field public gameTagId:J
    .annotation runtime LX/0B9U;
        value = "game_tag_id"
    .end annotation
.end field

.field public headImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "head_image"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public idStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id_str"
    .end annotation
.end field

.field public joinRule:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "join_rule"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public rankList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rank_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipDropsRankItem;",
            ">;"
        }
    .end annotation
.end field

.field public rankRule:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rank_rule"
    .end annotation
.end field

.field public rankShow:Z
    .annotation runtime LX/0B9U;
        value = "rank_show"
    .end annotation
.end field

.field public remark:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "remark"
    .end annotation
.end field

.field public rewardRule:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reward_rule"
    .end annotation
.end field

.field public rewards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rewards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/PartnershipDropsReward;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public taskRound:I
    .annotation runtime LX/0B9U;
        value = "task_round"
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

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDrops;->cpName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDrops;->idStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDrops;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDrops;->icon:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDrops;->headImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDrops;->joinRule:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDrops;->rewardRule:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDrops;->rankRule:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDrops;->remark:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PartnershipDrops;->gameName:Ljava/lang/String;

    return-void
.end method
