.class public interface abstract Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchSecretReplyResponses(Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sticker_interaction_summary_param"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/sticker/interaction/summary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchStickerInteractionDetails(Ljava/lang/String;III)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "sticker_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/sticker/interaction/details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/SecretReplyResp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postRemoveOrReportSecretReply(Ljava/lang/String;I)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "reply_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "status"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/sticker/interaction/secret_reply/status"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postSecretRepliesReply(Ljava/lang/String;ILjava/lang/String;)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "sticker_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "secret_reply_sticker"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/sticker/interaction"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
