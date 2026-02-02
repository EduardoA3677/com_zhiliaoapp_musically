.class public final LX/0PKj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/SocialAvatarXAuthConfig;)LX/0PLo;
    .locals 5

    new-instance v0, LX/0PLo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/SocialAvatarXAuthConfig;->getUploadHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/SocialAvatarXAuthConfig;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/SocialAvatarXAuthConfig;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/SocialAvatarXAuthConfig;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/socialavatar/network/socialavatar/SocialAvatarXAuthConfig;->getServiceId()Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v0 .. v5}, LX/0PLo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
