.class public interface abstract Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/network/ActivityTreasureBoxApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRedEnvelopList(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/envelope/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRedEnvelopListV2(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/envelope/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeListResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRedEnvelopePermission(JJLjava/lang/String;)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "need_bizs"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/revenue/permission/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "LX/02tq<",
            "Lwebcast/api/envelope/RevenuePermissionResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
