.class public final Lcom/ss/android/ugc/aweme/challenge/api/ChallengeNetPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MvE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0MvE<",
        "Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi$RealApi;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;",
        ">;>;"
    }
.end annotation


# instance fields
.field public EXTRA_CHALLENGE_IS_HASHTAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "extra_challenge_is_hashtag"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeNetPreload;->EXTRA_CHALLENGE_IS_HASHTAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public enable(Landroid/os/Bundle;)Z
    .locals 10

    if-eqz p1, :cond_0

    const-string v1, "id"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeNetPreload;->EXTRA_CHALLENGE_IS_HASHTAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v5, "challenge_video"

    sget-object v0, LX/0qA2;->LIZ:LX/0qA2;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-static/range {v3 .. v9}, LX/0qA2;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getPreloadStrategy(Landroid/os/Bundle;)LX/0oZF;
    .locals 7

    new-instance v0, LX/0oZF;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v6, 0x1d

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v6}, LX/0oZF;-><init>(ZLjava/lang/String;Ljava/lang/String;IZI)V

    return-object v0
.end method

.method public handleException(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi$RealApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi$RealApi;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/challenge/model/ChallengeAwemeList;",
            ">;"
        }
    .end annotation

    const-string v5, ""

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeNetPreload;->EXTRA_CHALLENGE_IS_HASHTAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi;->LJFF:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "query_type"

    if-eqz v4, :cond_2

    const-string v0, "hashtag_name"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v0, "5"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v0, "challenge_video"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi$RealApi;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi$RealApi;

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi$RealApi;->getChallengeAwemeList(Ljava/lang/String;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "ch_id"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeApi;->LIZJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/api/ChallengeNetPreload;->preload(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
