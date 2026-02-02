.class public final LX/0fKB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f13;


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

.field public final LIZIZ:LX/0aap;

.field public LIZJ:Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;LX/0aao;LX/0f7r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fKB;->LIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    iput-object p2, p0, LX/0fKB;->LIZIZ:LX/0aap;

    invoke-virtual {p2, p3}, LX/0aao;->LIZJ(LX/0ZyI;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Match widget is loaded. hasPendingReq="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0fKB;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickBattleQuickStartOrchestrator"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fKB;->LJ:Z

    iget-boolean v0, p0, LX/0fKB;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fKB;->LIZLLL:Z

    iget-object v0, p0, LX/0fKB;->LIZJ:Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;

    if-nez v0, :cond_1

    const-string v0, "Has pending request but the cached request is null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/0fKB;->LIZJ(Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;)V

    return-void
.end method

.method public final LIZIZ(JLX/0f5E;LX/0f59;)V
    .locals 12

    const-string v0, "orchestrateBattleStart"

    const-string v8, "QuickBattleQuickStartOrchestrator"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p4

    iget-object v1, v3, LX/0f59;->LIZIZ:Ljava/lang/String;

    const-string v0, "im"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "message is not from im"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/0f59;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x2

    if-eq v2, v10, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "numConnectedUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/0f3o;->LIZIZ(LX/0f59;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "no valid battleGameplayContent"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/0f3o;->LIZ(LX/0f59;)Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;->inviteType:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inviteType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;->inviteType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not direct battle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Checks are done. try to call quick start"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;->groupChannelId:J

    iget-wide v4, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/BattleGamePlayContent;->battleId:J

    new-instance v9, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;

    invoke-direct {v9}, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;-><init>()V

    iput-wide v6, v9, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->channelId:J

    iput-wide v4, v9, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->battleId:J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveTimeIncrementForBattleSetting;->getValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v2, v9, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->duration:J

    iput-wide v0, v9, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->actualDuration:J

    iput v10, v9, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->quickStartScene:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v10, "channelId="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", battleId="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", duration="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", actualDuration="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BattleQuickStartRequestFactory"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v9, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->channelId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_5

    iget-wide v1, v9, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->battleId:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    iget-object v0, p0, LX/0fKB;->LIZJ:Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;

    if-eqz v0, :cond_6

    iget-wide v3, v9, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->battleId:J

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;->battleId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "The request was sent before"

    invoke-static {v8, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iput-object v9, p0, LX/0fKB;->LIZJ:Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;

    iget-boolean v0, p0, LX/0fKB;->LJ:Z

    if-nez v0, :cond_7

    const-string v0, "Match widget is not loaded, wait for it"

    invoke-static {v8, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, LX/0fKB;->LIZLLL:Z

    return-void

    :cond_7
    iput-boolean v5, p0, LX/0fKB;->LIZLLL:Z

    invoke-virtual {p0, v9}, LX/0fKB;->LIZJ(Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;)V

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;)V
    .locals 4

    iget-object v1, p0, LX/0fKB;->LIZ:Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "matchState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QuickBattleQuickStartOrchestrator"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    if-ne v2, v0, :cond_0

    const-string v0, "matchState is NONE. Can not start quick start."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Start to send quick start request to backend"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0fKB;->LIZIZ:LX/0aap;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x322

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fKB;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x323

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fKB;I)V

    invoke-interface {v3, p1, v2, v1}, LX/0aap;->LIZ(Lcom/bytedance/android/live/liveinteract/match/model/BattleQuickStartRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0fKB;->LIZIZ:LX/0aap;

    invoke-interface {v0}, LX/0aap;->LIZIZ()V

    return-void
.end method
