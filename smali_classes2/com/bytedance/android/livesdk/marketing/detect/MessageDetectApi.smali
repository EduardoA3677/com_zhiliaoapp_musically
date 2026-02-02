.class public interface abstract Lcom/bytedance/android/livesdk/marketing/detect/MessageDetectApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract imDetect(JJJJLjava/lang/String;Ljava/util/Map;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys5;
            value = "anchor_device_id"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys5;
            value = "anchor_user_id"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys5;
            value = "client_start_ms"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "msg_body"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/im/detect/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract imDetectReport(JIJJJJJ)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "msg_type"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys5;
            value = "client_start_ms"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys5;
            value = "api_recv_time_ms"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys5;
            value = "api_send_to_goim_ms"
        .end annotation
    .end param
    .param p10    # J
        .annotation runtime LX/0ys5;
            value = "imsdk_recv_time_ms"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime LX/0ys5;
            value = "imsdk_deliver_time_ms"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/im/detect/report/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJJJJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/google/gson/n;",
            ">;>;"
        }
    .end annotation
.end method
