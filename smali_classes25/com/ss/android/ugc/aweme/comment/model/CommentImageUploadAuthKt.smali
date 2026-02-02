.class public final Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuthKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isValid(Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageUploadAuth;->getExpiredTime()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    and-int/2addr v5, v6

    return v5

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v6
.end method
