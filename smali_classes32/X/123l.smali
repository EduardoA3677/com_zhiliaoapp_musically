.class public final LX/123l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/120x;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/sticker/social/SocialInteractionBlobModel;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/social/SocialInteractionBlobModel;-><init>(LX/123t;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getSocialInteractionBlob()Lcom/ss/android/ugc/aweme/feed/model/story/socialblob/SocialInteractionBlobProto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/socialblob/SocialInteractionBlobProto;->getAuxiliaryModelContent()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/123t;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/123t;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/social/SocialInteractionBlobModel;->setSocialBlob(LX/123t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/social/SocialInteractionBlobModel;->getSocialBlob()LX/123t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/123t;->shared_comment_blob:LX/120x;

    :cond_1
    return-object v3
.end method
