.class public interface abstract Lcom/bytedance/android/livesdk/envelope/api/RedEnvelopeApi;
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
