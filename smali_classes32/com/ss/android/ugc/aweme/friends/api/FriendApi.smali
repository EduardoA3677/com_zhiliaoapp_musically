.class public interface abstract Lcom/ss/android/ugc/aweme/friends/api/FriendApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11HF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/11HF;->LIZ:LX/11HF;

    sput-object v0, Lcom/ss/android/ugc/aweme/friends/api/FriendApi;->LIZ:LX/11HF;

    return-void
.end method


# virtual methods
.method public abstract getSocialFriendsWithScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "social"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "access_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "secret_access_token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "token_expiration_timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "scene"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "access_token_app"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/social/friend/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/friends/model/FriendList<",
            "Lcom/ss/android/ugc/aweme/friends/model/Friend;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSocialFriendsWithScene(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;ZI)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "social"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "access_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "secret_access_token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "token_expiration_timestamp"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "scene"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0yrC;
            value = "sync_only"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "access_token_app"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/social/friend/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "ZI)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/friends/model/FriendList<",
            "Lcom/ss/android/ugc/aweme/friends/model/Friend;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract reportMafFollowBackBoot(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/recommended_notice/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shortenUrlRx(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "url"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/ug/social/invite/msg/short_url/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/friends/model/ShortenUrlModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract socialFriends(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "social"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "access_token"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "secret_access_token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation runtime LX/0yrC;
            value = "token_expiration_timestamp"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0yrC;
            value = "sync_only"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "access_token_app"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/social/friend/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZI)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/friends/model/FriendList<",
            "Lcom/ss/android/ugc/aweme/friends/model/Friend;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract syncContactStatus(ILjava/lang/Boolean;Ljava/lang/Boolean;)LX/14zc;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "social_platform"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrC;
            value = "sync_status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrC;
            value = "is_manual"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/user/relation/social/settings/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncSocialRelationStatusInRx(ILjava/lang/Boolean;Ljava/lang/Boolean;ZZ)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "social_platform"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrC;
            value = "sync_status"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrC;
            value = "is_manual"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0yrC;
            value = "email_ads_disclosure"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0yrC;
            value = "contact_book_ads_disclosure"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/user/relation/social/settings/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZ)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadHashContacts(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Boolean;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "need_unregistered_user"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "sync_only"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/upload/hashcontacts/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/relation/ContactResponse;",
            ">;"
        }
    .end annotation
.end method
