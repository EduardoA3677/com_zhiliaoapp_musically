.class public interface abstract Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract psiFilterContactV2(Ljava/util/Map;IZ)LX/0aLS;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "sync_only"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v2/upload/psihashcontacts/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract psiFilterContactV3(Ljava/util/Map;IZ)LX/0aLS;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "sync_only"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v3/upload/psihashcontacts/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/PsiUploadEncryptContactResponseV3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncSocialRelationStatus(IZZZZLX/02wT;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "social_platform"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys5;
            value = "sync_status"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys5;
            value = "is_manual"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys5;
            value = "email_ads_disclosure"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys5;
            value = "contact_book_ads_disclosure"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/user/relation/social/settings/update/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZZ",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract uploadFacebookToken(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "social"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys5;
            value = "sync_only"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "secret_access_token"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "access_token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "token_expiration_timestamp"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys5;
            value = "access_token_app"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/social/friend/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/FriendsUploadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadHashContact(Ljava/util/Map;IZ)LX/0aLS;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "sync_only"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/upload/hashcontacts/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/ContactUploadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadHashIdentityInfo(Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi$IdentityBody;Ljava/util/List;I)LX/0aLS;
    .param p1    # Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi$IdentityBody;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "user_identity_source"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/passport/identity/set_identity_info/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi$IdentityBody;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/auth/model/EmailUploadResponse;",
            ">;"
        }
    .end annotation
.end method
