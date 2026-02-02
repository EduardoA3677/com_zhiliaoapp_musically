.class public final LX/0NHZ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0N5S;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LX/123j;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/social/proto/SocialInteractionBlobModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/proto/SocialInteractionBlobModel;->getSocialBlob()LX/123t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/123t;->secret_reply_blob:LX/123g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/123g;->secret_reply_sticker_blob:LX/0zkZ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0zkZ;->prompt_text:Ljava/lang/String;

    :cond_1
    return-object v1
.end method
