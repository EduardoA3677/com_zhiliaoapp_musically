.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bonusThisMonth:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "bonus_this_month"
    .end annotation
.end field

.field public canParticipate:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "can_participate"
    .end annotation
.end field

.field public maxBattleScore:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "max_battle_score"
    .end annotation
.end field

.field public maxBonus:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "max_bonus"
    .end annotation
.end field

.field public maxWinningStreak:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "max_winning_streak"
    .end annotation
.end field

.field public originalBonus:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "original_bonus"
    .end annotation
.end field

.field public participationsThisMonth:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "participations_this_month"
    .end annotation
.end field

.field public resultList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "result_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiResult;",
            ">;"
        }
    .end annotation
.end field

.field public totalBonus:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "total_bonus"
    .end annotation
.end field

.field public totalParticipations:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "total_participations"
    .end annotation
.end field

.field public userId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "user_id"
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

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", user_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->userId:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->canParticipate:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, ", can_participate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->canParticipate:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->originalBonus:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", original_bonus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->originalBonus:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->totalParticipations:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", total_participations="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->totalParticipations:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->participationsThisMonth:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", participations_this_month="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->participationsThisMonth:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->maxWinningStreak:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const-string v0, ", max_winning_streak="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->maxWinningStreak:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->maxBattleScore:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", max_battle_score="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->maxBattleScore:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->totalBonus:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const-string v0, ", total_bonus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->totalBonus:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->bonusThisMonth:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const-string v0, ", bonus_this_month="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->bonusThisMonth:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->maxBonus:Ljava/lang/Long;

    if-eqz v0, :cond_9

    const-string v0, ", max_bonus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->maxBonus:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->resultList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ", result_list="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/ChijiHistory;->resultList:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v2, 0x2

    const-string v1, "ChijiHistory{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
