.class public interface abstract Lcom/bytedance/android/live/shorttouch/network/ShortTouchApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getShortTouch(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIII)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "need_bizs"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "anchor_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "need_envelope_list"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "need_goody_bag"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "need_portal_list"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "need_revenue_permission"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/janus_multi/short_touch/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/RoomMultiShortTouchV2Response;",
            ">;>;"
        }
    .end annotation
.end method
