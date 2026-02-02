.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public extra:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra$InviterRivalExtra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public inviteType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "invite_type"
    .end annotation
.end field

.field public matchType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "match_type"
    .end annotation
.end field

.field public scene:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public subType:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "sub_type"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleRivalTag;",
            ">;"
        }
    .end annotation
.end field

.field public theme:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "theme"
    .end annotation
.end field

.field public tips:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tips"
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

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->matchType:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, ", match_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->matchType:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->tips:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ", tips="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->tips:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->inviteType:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const-string v0, ", invite_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->inviteType:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->subType:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, ", sub_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->subType:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->scene:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v0, ", scene="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->scene:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->theme:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ", theme="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->theme:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->duration:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra$InviterRivalExtra;

    if-eqz v0, :cond_7

    const-string v0, ", extra="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->extra:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra$InviterRivalExtra;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->tags:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, ", tags="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleLinkerInviteMessageExtra;->tags:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const/4 v2, 0x2

    const-string v1, "BattleLinkerInviteMessageExtra{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
