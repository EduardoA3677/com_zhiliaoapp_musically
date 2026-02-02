.class public final Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/SecretRepliesApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/SecretRepliesApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/SecretRepliesApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/SecretRepliesApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/SecretRepliesApi;->LIZIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/SecretRepliesApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0YPp;->LJII:LX/0WOq;

    iget-object v0, v0, LX/0WOq;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/SecretRepliesApi;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesApi;

    return-void
.end method


# virtual methods
.method public fetchSecretReplyResponses(Ljava/lang/String;Ljava/lang/String;)LX/0aSK;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/SecretRepliesApi;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesApi;->fetchSecretReplyResponses(Ljava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public fetchStickerInteractionDetails(Ljava/lang/String;III)LX/0aSK;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/SecretRepliesApi;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesApi;->fetchStickerInteractionDetails(Ljava/lang/String;III)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public postRemoveOrReportSecretReply(Ljava/lang/String;I)LX/0aSK;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/SecretRepliesApi;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesApi;->postRemoveOrReportSecretReply(Ljava/lang/String;I)LX/0aSK;

    move-result-object v0

    return-object v0
.end method

.method public postSecretRepliesReply(Ljava/lang/String;ILjava/lang/String;)LX/0aSK;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/SecretRepliesApi;->LIZ:Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/social/sticker/service/secretreplies/ISecretRepliesApi;->postSecretRepliesReply(Ljava/lang/String;ILjava/lang/String;)LX/0aSK;

    move-result-object v0

    return-object v0
.end method
