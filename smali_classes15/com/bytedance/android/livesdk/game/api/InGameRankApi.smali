.class public interface abstract Lcom/bytedance/android/livesdk/game/api/InGameRankApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchInGameRankSetting()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/game/setting/in_game_rank/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/InGameRankSettingResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateInGameRankSetting(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "in_game_rank_setting_status"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game/setting/update_in_game_rank/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/UpdateInGameRankSettingResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
