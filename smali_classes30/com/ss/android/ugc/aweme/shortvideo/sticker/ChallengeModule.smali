.class public final Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule$ChallengeDetailApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/RetrofitService;->createIRetrofitServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofitService;->createNewRetrofit(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule$ChallengeDetailApi;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/IRetrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule$ChallengeDetailApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule$ChallengeDetailApi;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0mUK;)V
    .locals 5

    const v0, 0x316e2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    new-instance v3, LX/0xk6;

    invoke-direct {v3, p2}, LX/0xk6;-><init>(LX/0mUK;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/CommerceChallengeServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/challenge/service/ICommerceChallengeService;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule$ChallengeDetailApi;

    invoke-interface {v0, p1, v2, v1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule$ChallengeDetailApi;->fetchChallengeDetail(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v1, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v2, v3}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule$ChallengeDetailApi;

    invoke-interface {v0, p1, v2, v1, v1}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/ChallengeModule$ChallengeDetailApi;->fetchCommerceChallengeDetail(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v1, LX/0M0H;->LLILIL:LX/0M0H;

    new-instance v0, LX/0z0k;

    invoke-direct {v0, v2, v3}, LX/0z0k;-><init>(Ljava/util/concurrent/Future;LX/0ybT;)V

    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
