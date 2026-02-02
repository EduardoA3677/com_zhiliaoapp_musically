.class public interface abstract Lcom/bytedance/android/livesdk/game/api/GameRevenueRetrofitApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract inputGuessAnswer(Lwebcast/api/game/InputAnswerRequest;)LX/0aLS;
    .param p1    # Lwebcast/api/game/InputAnswerRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game_revenue/guess/input_answer/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/game/InputAnswerRequest;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/game/InputAnswerResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportUserWantGuessLimited(Lwebcast/api/game/GuessReportLimitReq;)LX/0aLQ;
    .param p1    # Lwebcast/api/game/GuessReportLimitReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game_revenue/guess/report_limit/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/game/GuessReportLimitReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/GuessReportLimitResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestRefreshGuessTask(Lwebcast/api/game_revenue/RefreshTaskRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/game_revenue/RefreshTaskRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game_revenue/guess/refresh_task/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/game_revenue/RefreshTaskRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game_revenue/RefreshTaskResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract requestUserWantGuessSendCapsule(Lwebcast/api/game/GuessReqSendCapsuleReq;)LX/0aLQ;
    .param p1    # Lwebcast/api/game/GuessReqSendCapsuleReq;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game_revenue/guess/req_send_capsule/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/game/GuessReqSendCapsuleReq;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/GuessReqSendCapsuleResp;",
            ">;>;"
        }
    .end annotation
.end method
