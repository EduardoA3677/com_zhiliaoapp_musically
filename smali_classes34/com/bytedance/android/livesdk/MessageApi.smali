.class public interface abstract Lcom/bytedance/android/livesdk/MessageApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchMessagePbByteArraySource(JLjava/util/Map;IILjava/lang/Object;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "fetch_rule"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "account_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/im/fetch/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "LX/11DF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchMessagePbByteArraySource(JLjava/util/Map;IILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "fetch_rule"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "account_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "filter_welcome_msg"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "is_anchor_continue_keep_msg"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/im/fetch/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "LX/11DF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchMessagePbByteArraySource(JLjava/util/Map;Ljava/lang/Object;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys6;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/room/{room_id}/_fetch_message_polling/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "LX/11DF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchPreviewMessagePbByteArraySource(JLjava/util/Map;IILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "fetch_rule"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "account_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "filter_welcome_msg"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "is_anchor_continue_keep_msg"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/im/fetch/preview/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "LX/11DF;",
            ">;"
        }
    .end annotation
.end method

.method public abstract prefetchMessagePbByteArraySource(JLjava/util/Map;ILjava/lang/Object;)LX/0aSK;
    .param p1    # J
        .annotation runtime LX/0ys5;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "fetch_rule"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/im/pre_fetch/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Object;",
            ")",
            "LX/0aSK<",
            "LX/11DF;",
            ">;"
        }
    .end annotation
.end method
