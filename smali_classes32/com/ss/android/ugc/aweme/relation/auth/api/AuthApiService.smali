.class public final Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0klZ;->LIZIZ:LX/0klZ;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    invoke-virtual {v1, v0}, LX/0klZ;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    return-void
.end method


# virtual methods
.method public psiFilterContactV2(Ljava/util/Map;IZ)LX/0aLS;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->psiFilterContactV2(Ljava/util/Map;IZ)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public psiFilterContactV3(Ljava/util/Map;IZ)LX/0aLS;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->psiFilterContactV3(Ljava/util/Map;IZ)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public syncSocialRelationStatus(IZZZZLX/02wT;)Ljava/lang/Object;
    .locals 9
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

    const v0, 0x316fa

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    move-object v8, p6

    move v7, p5

    move v6, p4

    move v5, p3

    move v4, p2

    move v3, p1

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->syncSocialRelationStatus(IZZZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public uploadFacebookToken(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LX/0aLS;
    .locals 8
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    move v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->uploadFacebookToken(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public uploadHashContact(Ljava/util/Map;IZ)LX/0aLS;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->uploadHashContact(Ljava/util/Map;IZ)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public uploadHashIdentityInfo(Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi$IdentityBody;Ljava/util/List;I)LX/0aLS;
    .locals 1
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/auth/api/AuthApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi;->uploadHashIdentityInfo(Lcom/ss/android/ugc/aweme/relation/auth/api/IAuthApi$IdentityBody;Ljava/util/List;I)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
