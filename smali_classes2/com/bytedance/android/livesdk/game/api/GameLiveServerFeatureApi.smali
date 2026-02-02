.class public interface abstract Lcom/bytedance/android/livesdk/game/api/GameLiveServerFeatureApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllGameFeatures(JLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "feature_id_list"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/game/feature/get/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/GetAllGameFeaturesResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
