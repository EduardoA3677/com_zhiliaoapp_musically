.class public final Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/social/api/IRecommendUserApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/social/api/IRecommendUserApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0JKZ;->LIZIZ:LX/0JKZ;

    const-class v0, Lcom/ss/android/ugc/aweme/social/api/IRecommendUserApi;

    invoke-virtual {v1, v0}, LX/0JKZ;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/api/IRecommendUserApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;->LIZ:Lcom/ss/android/ugc/aweme/social/api/IRecommendUserApi;

    return-void
.end method


# virtual methods
.method public dislikeRecommend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/recommend/user/dislike/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;->LIZ:Lcom/ss/android/ugc/aweme/social/api/IRecommendUserApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/social/api/IRecommendUserApi;->dislikeRecommend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getMAFList(II)LX/0aLQ;
    .locals 1
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/maf/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;->LIZ:Lcom/ss/android/ugc/aweme/social/api/IRecommendUserApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/social/api/IRecommendUserApi;->getMAFList(II)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getMAFList(IILjava/lang/String;)LX/0aLQ;
    .locals 1
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "page_token"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/maf/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;->LIZ:Lcom/ss/android/ugc/aweme/social/api/IRecommendUserApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/social/api/IRecommendUserApi;->getMAFList(IILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public recommendSuperAccount()LX/14zc;
    .locals 2
    .annotation runtime LX/050u;
        value = "/aweme/v1/following/page/user/recommend/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/friends/model/SuperAccountList;",
            ">;"
        }
    .end annotation

    const v0, 0x3171c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;->LIZ:Lcom/ss/android/ugc/aweme/social/api/IRecommendUserApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/social/api/IRecommendUserApi;->recommendSuperAccount()LX/14zc;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method
