.class public interface abstract Lcom/bytedance/android/livesdk/game/api/GameLiveWatchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGameCategory()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/game/categories/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lwebcast/api/game/GetCategoryListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRelatedEntrance(Lwebcast/api/game/GetRelatedEntranceRequest;)LX/0aLQ;
    .param p1    # Lwebcast/api/game/GetRelatedEntranceRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/game_feed/get_related_entrance/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/game/GetRelatedEntranceRequest;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/game/GetRelatedEntranceResponse;",
            ">;>;"
        }
    .end annotation
.end method
