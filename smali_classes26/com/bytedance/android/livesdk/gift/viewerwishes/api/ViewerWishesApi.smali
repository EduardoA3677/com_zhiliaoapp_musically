.class public interface abstract Lcom/bytedance/android/livesdk/gift/viewerwishes/api/ViewerWishesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteViewerWishesListOrder(Lcom/bytedance/android/livesdk/viewer_picks/model/DeleteOrderParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/viewer_picks/model/DeleteOrderParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/viewer_picks/orders/delete"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/DeleteOrderParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/DeleteOrderResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract finishViewerWishes(Lcom/bytedance/android/livesdk/viewer_picks/model/FinishParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/viewer_picks/model/FinishParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/viewer_picks/finish/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/FinishParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/FinishResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getViewerWishesListOrders(Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/viewer_picks/orders/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/ListOrdersResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getViewerWishesPanelGiftIds()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/viewer_picks/panel_gift_ids/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/PanelGiftIDsResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getViewerWishesSettings()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/webcast/viewer_picks/settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract restartViewerWishes(Lcom/bytedance/android/livesdk/viewer_picks/model/RestartParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/viewer_picks/model/RestartParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/viewer_picks/restart/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/RestartParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/RestartResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract startViewerWishes(Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/viewer_picks/start/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/StartParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/StartResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateViewerWishesGiftPick(Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/viewer_picks/mupsert_gift_pick/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/MUpsertGiftPickResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateViewerWishesPicksSettings(Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/viewer_picks/update_settings/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/UpdateSettingsParams;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/GetSettingsResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method
