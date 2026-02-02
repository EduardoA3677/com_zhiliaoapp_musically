.class public interface abstract Lcom/bytedance/android/live/broadcast/api/blockword/BlockWordApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBlockWord(Ljava/lang/String;JLjava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "word_list"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "block_similar_versions"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/add_sensitive_word/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract addBlockWord(Ljava/lang/String;Ljava/lang/String;JIZ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "word"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "block_similar_versions"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys7;
            value = "force_add"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/add_sensitive_word/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordAddResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteBlockWord(ILjava/lang/String;JLjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "word_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "uniq_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/del_sensitive_word/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getBlockWord(Ljava/lang/String;J)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/get_sensitive_word/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetResponse;",
            "Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWordGetExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract recommendBlockWord(Ljava/lang/String;JIJ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "content"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "action"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "comment_msg_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/webcast/room/recommend_sensitive_word/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lwebcast/api/room/RecommendSensitiveWordResp$ResponseData;",
            ">;>;"
        }
    .end annotation
.end method
