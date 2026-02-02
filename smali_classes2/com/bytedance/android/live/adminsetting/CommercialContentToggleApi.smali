.class public interface abstract Lcom/bytedance/android/live/adminsetting/CommercialContentToggleApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract queryCommercialContentToggle(J)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/query_commercial_content_toggle/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/chatroom/model/QueryCommercialContentToggleResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateCommercialContentToggle(Lcom/google/gson/n;)LX/0aLQ;
    .param p1    # Lcom/google/gson/n;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/room/update_commercial_content_toggle/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
