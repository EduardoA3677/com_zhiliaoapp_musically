.class public interface abstract Lcom/bytedance/android/livesdk/game/api/GameLiveHighlightApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract reportHighlightWithClientAI(Lwebcast/api/game/ReportHighlightRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/game/ReportHighlightRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game/moment/report_highlight/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/game/ReportHighlightRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/ReportHighlightResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportHighlightWithClientAITransfer(Lwebcast/api/game_revenue/ReportModelDataRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/game_revenue/ReportModelDataRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game_revenue/edge_model/report_model_data/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/game_revenue/ReportModelDataRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game_revenue/ReportModelDataResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportMLBBHeroInfoClientAI(Lwebcast/api/game/ReportMLBBHeroRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/game/ReportMLBBHeroRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game/studio/report_mlbb_hero/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/game/ReportMLBBHeroRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/ReportMLBBHeroResponse;",
            ">;>;"
        }
    .end annotation
.end method
