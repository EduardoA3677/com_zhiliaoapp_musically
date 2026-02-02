.class public final LX/0jZD;
.super LX/0aN1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aN1<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "LX/0jZE;",
        "Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/userservice/jedi/model/JediFollowApi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0aN1;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/userservice/jedi/model/JediFollowApi;->LIZ:LX/0jOy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getApiUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/userservice/jedi/model/JediFollowApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/userservice/jedi/model/JediFollowApi;

    iput-object v0, p0, LX/0jZD;->LIZ:Lcom/ss/android/ugc/aweme/userservice/jedi/model/JediFollowApi;

    return-void
.end method


# virtual methods
.method public final convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jZE;

    iget-object v0, p1, LX/0jZE;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    iget v0, p2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 14

    check-cast p1, LX/0jZE;

    iget v1, p1, LX/0jZE;->LJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0jZD;->LIZ:Lcom/ss/android/ugc/aweme/userservice/jedi/model/JediFollowApi;

    iget-object v1, p1, LX/0jZE;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0jZE;->LIZIZ:Ljava/lang/String;

    iget v3, p1, LX/0jZE;->LIZJ:I

    iget v4, p1, LX/0jZE;->LIZLLL:I

    iget-object v6, p1, LX/0jZE;->LJFF:Ljava/lang/String;

    iget-object v8, p1, LX/0jZE;->LJII:Ljava/lang/String;

    iget-object v10, p1, LX/0jZE;->LJIIIZ:Ljava/lang/String;

    iget-object v9, p1, LX/0jZE;->LJIIIIZZ:Ljava/lang/String;

    iget-object v11, p1, LX/0jZE;->LJIIJ:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/userservice/jedi/model/JediFollowApi;->followWithRetrofitPost(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0jZD;->LIZ:Lcom/ss/android/ugc/aweme/userservice/jedi/model/JediFollowApi;

    iget-object v3, p1, LX/0jZE;->LIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0jZE;->LIZIZ:Ljava/lang/String;

    iget v5, p1, LX/0jZE;->LIZJ:I

    iget v6, p1, LX/0jZE;->LIZLLL:I

    iget-object v8, p1, LX/0jZE;->LJFF:Ljava/lang/String;

    iget v0, p1, LX/0jZE;->LJI:I

    iget-object v10, p1, LX/0jZE;->LJII:Ljava/lang/String;

    iget-object v12, p1, LX/0jZE;->LJIIIZ:Ljava/lang/String;

    iget-object v11, p1, LX/0jZE;->LJIIIIZZ:Ljava/lang/String;

    iget-object v13, p1, LX/0jZE;->LJIIJ:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/userservice/jedi/model/JediFollowApi;->followWithRetrofitPost(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0
.end method
