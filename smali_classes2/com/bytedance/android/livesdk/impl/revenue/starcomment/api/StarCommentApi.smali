.class public interface abstract Lcom/bytedance/android/livesdk/impl/revenue/starcomment/api/StarCommentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteStarComment(Ljava/lang/String;Ljava/lang/String;JIIZ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "star_comment_msg_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "client_cur_msg_start_time_ms"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "current_version"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "role"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime LX/0ys7;
            value = "need_ban"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/star_comment/delete/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIIZ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/star_comment/StarCommentDeleteResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteStarCommentWithParameter(Ljava/lang/String;Ljava/lang/String;JIIZ)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "star_comment_msg_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "client_cur_msg_start_time_ms"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "current_version"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "role"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime LX/0ys7;
            value = "need_ban"
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "privilege-arch-version: 1"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/star_comment/delete/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIIZ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/star_comment/StarCommentDeleteResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPurchasePage(ILjava/lang/String;Ljava/lang/String;JJJ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "request_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "room_user_count"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "coins"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys7;
            value = "current_version"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/star_comment/purchase_page/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPurchasePageWithParameter(ILjava/lang/String;Ljava/lang/String;JJJ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "request_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_anchor_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "room_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0ys7;
            value = "room_user_count"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime LX/0ys7;
            value = "coins"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime LX/0ys7;
            value = "current_version"
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "privilege-arch-version: 1"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/star_comment/purchase_page/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStarCommentQueue(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)LX/0aLQ;
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
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "role"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "current_version"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "client_cur_msg_start_time_ms"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "client_reserve"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/star_comment/get_queue/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/star_comment/StarCommentGetQueueResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getStarCommentQueueWithParameter(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)LX/0aLQ;
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
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "role"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "current_version"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime LX/0ys7;
            value = "client_cur_msg_start_time_ms"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "client_reserve"
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "privilege-arch-version: 1"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/star_comment/get_queue/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ltikcast/api/star_comment/StarCommentGetQueueResponse$Data;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract purchaseComment(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJJIJILjava/lang/String;)LX/0aLQ;
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
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_user_count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "content"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "option"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "coins"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime LX/0ys7;
            value = "current_score"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0ys7;
            value = "current_version"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime LX/0ys7;
            value = "client_cur_msg_start_time_ms"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0ys7;
            value = "ug_exchange"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/star_comment/purchase/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IJJIJI",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;",
            "Lcom/bytedance/android/livesdk/gift/model/GiftSendResponse$GiftExtra;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract purchaseCommentWithParameter(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJJIJILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
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
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "room_user_count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "content"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "option"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime LX/0ys7;
            value = "coins"
        .end annotation
    .end param
    .param p9    # J
        .annotation runtime LX/0ys7;
            value = "current_score"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime LX/0ys7;
            value = "current_version"
        .end annotation
    .end param
    .param p12    # J
        .annotation runtime LX/0ys7;
            value = "client_cur_msg_start_time_ms"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime LX/0ys7;
            value = "ug_exchange"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "enter_from"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "emotes_with_index"
        .end annotation
    .end param
    .annotation runtime LX/04vE;
        value = {
            "privilege-arch-version: 1"
        }
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/webcast/privilege/star_comment/purchase/"
    .end annotation

    .annotation runtime LX/0yus;
        value = .enum LX/0du7;->ROOM:LX/0du7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IJJIJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Ltikcast/api/star_comment/StarCommentPurchaseResponse$Data;",
            "Lcom/bytedance/android/livesdk/gift/model/GiftSendResponse$GiftExtra;",
            ">;>;"
        }
    .end annotation
.end method
