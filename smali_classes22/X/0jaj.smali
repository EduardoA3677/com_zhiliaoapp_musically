.class public final LX/0jaj;
.super LX/0aN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aN1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/ss/android/ugc/aweme/friends/model/DislikeRecommendParams;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0aN1;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/friends/model/DislikeRecommendParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/friends/model/DislikeRecommendParams;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/friends/model/DislikeRecommendParams;

    sget-object v3, Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/friends/model/DislikeRecommendParams;->uid:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/friends/model/DislikeRecommendParams;->secUid:Ljava/lang/String;

    sget-object v0, LX/0Aqi;->SCENE_CARD:LX/0Aqi;

    invoke-virtual {v0}, LX/0Aqi;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/social/api/RecommendUserApiService;->dislikeRecommend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AkS424S0100000_21;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, LY/AkS424S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method
