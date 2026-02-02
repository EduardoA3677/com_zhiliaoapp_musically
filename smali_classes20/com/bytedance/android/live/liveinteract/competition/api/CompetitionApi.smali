.class public interface abstract Lcom/bytedance/android/live/liveinteract/competition/api/CompetitionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract competitionFinish(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/competition/finish/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionFinishResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract competitionInfo(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/competition/info/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfoParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract competitionInitiate(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/competition/initiate/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract competitionLeave(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionLeaveParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionLeaveParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/competition/leave/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionLeaveParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionLeaveResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract competitionReply(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/competition/reply/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionReplyResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract competitionSettlementEnd(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/competition/settlement_end/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementEndResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract competitionSettlementStart(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementStartParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementStartParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/competition/settlement_start/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementStartParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSettlementStartResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract spawnBomb(Lcom/bytedance/android/live/liveinteract/competition/model/BeansSpawnBombParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/competition/model/BeansSpawnBombParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/competition/spawn_bomb/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/competition/model/BeansSpawnBombParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/BeansSpawnBombResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract switchTurn(Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurnParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurnParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/competition/switch_turn/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurnParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionSwitchTurnResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateScore(Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "content-type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/competition/update_score/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->LINK_MIC:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/competition/model/BeansUpdateScoreResponse;",
            ">;>;"
        }
    .end annotation
.end method
