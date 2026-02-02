.class public final Lcom/ss/android/ugc/aweme/relation/api/SocialFollowApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/api/RealSocialFollowApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/api/RealSocialFollowApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/api/SocialFollowApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/api/SocialFollowApi;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0WOo;->LIZJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/api/RealSocialFollowApi;

    invoke-static {v0, v1}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/api/RealSocialFollowApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/SocialFollowApi;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/RealSocialFollowApi;

    return-void
.end method


# virtual methods
.method public followOffline(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrK;
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/commit/follow/user/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/SocialFollowApi;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/RealSocialFollowApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/relation/api/RealSocialFollowApi;->followOffline(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public followOfflineWithRetrofitPost(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0ysA;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/commit/follow/user/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/SocialFollowApi;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/RealSocialFollowApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/relation/api/RealSocialFollowApi;->followOfflineWithRetrofitPost(Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
