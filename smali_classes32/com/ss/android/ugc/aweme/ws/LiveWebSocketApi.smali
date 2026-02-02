.class public interface abstract Lcom/ss/android/ugc/aweme/ws/LiveWebSocketApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fallbackSendMessage(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "seq_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "service"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "method"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "payload_encoding"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "payload"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "header_msg_id"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys5;
            value = "request_time_ms"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "trace_enable"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/uplink/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
