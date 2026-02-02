.class public interface abstract Lcom/bytedance/android/livesdk/impl/revenue/strategy/api/StrategyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract operateCampaign(IJILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "req_from"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "gift_enter_from"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "request_page"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/first_recharge/campaign_operate/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/first_recharge/CampaignOperateResp$Data;",
            ">;>;"
        }
    .end annotation
.end method
