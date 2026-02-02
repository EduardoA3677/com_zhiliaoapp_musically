.class public final Lcom/bytedance/android/livesdk/rank/model/RankEntrance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public affiliatedContent:Lcom/bytedance/android/livesdk/rank/model/AffiliatedInfo;
    .annotation runtime LX/0B9U;
        value = "affiliated_content"
    .end annotation
.end field

.field public belongRankType:I
    .annotation runtime LX/0B9U;
        value = "related_tab_rank_type"
    .end annotation
.end field

.field public blockMessage:Z
    .annotation runtime LX/0B9U;
        value = "block_message"
    .end annotation
.end field

.field public classInfo:Lcom/bytedance/android/livesdk/rank/model/ClassInfo;
    .annotation runtime LX/0B9U;
        value = "class_info"
    .end annotation
.end field

.field public countdown:J
    .annotation runtime LX/0B9U;
        value = "countdown"
    .end annotation
.end field

.field public currentScore:J
    .annotation runtime LX/0B9U;
        value = "current_score"
    .end annotation
.end field

.field public defaultContent:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "default_content"
    .end annotation
.end field

.field public entranceicon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "entranceIcon"
    .end annotation
.end field

.field public ownerOnRank:Z
    .annotation runtime LX/0B9U;
        value = "owner_on_rank"
    .end annotation
.end field

.field public ownerRankIdx:J
    .annotation runtime LX/0B9U;
        value = "owner_rank_idx"
    .end annotation
.end field

.field public rankType:I
    .annotation runtime LX/0B9U;
        value = "rank_type"
    .end annotation
.end field

.field public requestFirstShowType:I
    .annotation runtime LX/0B9U;
        value = "request_first_show_type"
    .end annotation
.end field

.field public resetTime:J
    .annotation runtime LX/0B9U;
        value = "reset_time"
    .end annotation
.end field

.field public rollConfig:Lcom/bytedance/android/livesdk/rank/model/RollCfg;
    .annotation runtime LX/0B9U;
        value = "roll_config"
    .end annotation
.end field

.field public windowSize:J
    .annotation runtime LX/0B9U;
        value = "window_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", rank_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rankType:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countdown="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->countdown:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->defaultContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_0

    const-string v0, ", default_content="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->defaultContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rollConfig:Lcom/bytedance/android/livesdk/rank/model/RollCfg;

    if-eqz v0, :cond_1

    const-string v0, ", roll_config="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->rollConfig:Lcom/bytedance/android/livesdk/rank/model/RollCfg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, ", block_message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->blockMessage:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", owner_rank_idx="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->ownerRankIdx:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", owner_on_rank="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/rank/model/RankEntrance;->ownerOnRank:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "RankEntrance{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
