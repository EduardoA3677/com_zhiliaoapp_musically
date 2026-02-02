.class public final LX/0f39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f15;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0f39;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 5

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->scene:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TeamPairQuickCoHostManagerStateSynchronizer"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0f39;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    invoke-interface {v0}, LX/0ewo;->ld()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0f39;->LIZJ()V

    const-string v0, "QuickCoHostService is in quick co-host. Skip the start operation."

    invoke-static {v3, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, LX/0eyb;

    new-instance v1, LX/0f3J;

    invoke-direct {v1}, LX/0f3J;-><init>()V

    const/16 v0, 0x18

    invoke-direct {v4, v2, v1, v2, v0}, LX/0eyb;-><init>(Ljava/lang/Number;LX/0et1;Ljava/lang/Integer;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start quick co-host. entranceType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0f36;->TYPE_TEAM_PAIR_SYNC_STATE:LX/0f36;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f39;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    invoke-interface {v0, v1, v4}, LX/0eyc;->LIZJ(LX/0f36;LX/0eyb;)V

    return-void

    :cond_2
    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->scene:I

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, LX/0f39;->LIZLLL()V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unexpected message. id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". invite_type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZIZ(LX/0f59;)V
    .locals 3

    iget-object v2, p1, LX/0f59;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0f59;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "im"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0f3o;->LIZIZ(LX/0f59;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "TeamPairQuickCoHostManagerStateSynchronizer"

    const-string v0, "Team pair battle seems started. Try to quit quick co-host."

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f39;->LIZLLL()V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0f39;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    invoke-interface {v0}, LX/0emv;->LJIILIIL()LX/0f3D;

    move-result-object v3

    iget-object v0, p0, LX/0f39;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    invoke-interface {v0}, LX/0emv;->LJIIZILJ()LX/0exp;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuickCoHostService type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TeamPairQuickCoHostManagerStateSynchronizer"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    iget-object v1, p0, LX/0f39;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    invoke-interface {v1}, LX/0ewo;->ld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0emv;->LJIILIIL()LX/0f3D;

    move-result-object v1

    sget-object v0, LX/0f3D;->TEAM_PAIR:LX/0f3D;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v3, "TeamPairQuickCoHostManagerStateSynchronizer"

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0f39;->LIZJ()V

    const-string v0, "QuickCoHostService is not in team pair. Skip the quit operation."

    invoke-static {v3, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quit quick co-host. exitType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0f3C;->TEAM_PAIR_SYNC_STATE:LX/0f3C;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0f39;->LIZ:Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0eyc;->LIZ(LX/0f3C;LX/0et1;)V

    return-void
.end method
