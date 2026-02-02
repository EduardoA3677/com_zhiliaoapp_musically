.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/socialavatar/api/FriendsSocialAvatarFastFlowService;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/04mu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/054S;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/mixstudio/MixStudioUseFriendsIDSettingsConfig;->getCacheExpireTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;->LIZ:J

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/05AT;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/054O;

    if-eqz v0, :cond_c

    move-object v7, v3

    check-cast v7, LX/054O;

    iget v2, v7, LX/054O;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v7, LX/054O;->LLILLIZIL:I

    :goto_0
    iget-object v5, v7, LX/054O;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, v7, LX/054O;->LLILLIZIL:I

    const/16 v4, 0xa

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_10

    iget-object p1, v7, LX/054O;->LL:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {p1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04mu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/04mu;->LIZ:LX/05AT;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/054Q;->LIZ:LX/054Q;

    :cond_3
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/04mu;

    if-eqz v12, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v2, v12, LX/04mu;->LIZIZ:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;->LIZ:J

    add-long/2addr v2, v0

    cmp-long v0, v10, v2

    if-gtz v0, :cond_6

    iget-object v1, v12, LX/04mu;->LIZ:LX/05AT;

    instance-of v0, v1, LX/054R;

    if-eqz v0, :cond_5

    check-cast v1, LX/054R;

    iget-object v0, v1, LX/054R;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/054N;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v5, v1}, LX/054N;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {p1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_8

    const/16 v1, 0x10

    :cond_8
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04mu;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/04mu;->LIZ:LX/05AT;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/054Q;->LIZ:LX/054Q;

    :cond_a
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iput-object p1, v7, LX/054O;->LL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v7, LX/054O;->LLILLIZIL:I

    invoke-virtual {p0, v5, v7}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;->LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_0

    return-object v6

    :cond_c
    new-instance v7, LX/054O;

    invoke-direct {v7, p0, v3}, LX/054O;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/054R;

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/054R;

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/05AT;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/054P;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/054P;

    iget v2, v4, LX/054P;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/054P;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/054P;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/054P;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/054P;

    invoke-direct {v4, p0, p2}, LX/054P;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi;

    iput v1, v4, LX/054P;->LLILL:I

    invoke-interface {v0, p1, v1, v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi;->batchGetSocialAvatarTaskStatus(Ljava/util/List;ILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$BatchSocialAvatarTaskStatusResponse;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    move-object v3, v8

    :cond_5
    check-cast v3, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$BatchSocialAvatarTaskStatusResponse;

    if-nez v3, :cond_6

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :cond_6
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$BatchSocialAvatarTaskStatusResponse;->getStatus()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$BatchSocialAvatarTaskStatus;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$BatchSocialAvatarTaskStatus;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$BatchSocialAvatarTaskStatus;->getStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$BatchSocialAvatarTaskStatus;->getStatus()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$BatchSocialAvatarTaskStatus;->getStatus()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$BatchSocialAvatarTaskStatus;->getStatusExtra()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;->getGenerationUri()Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$BatchSocialAvatarTaskStatus;->getStatusExtra()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;->getSocialAvatarPreviewUrl()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$BatchSocialAvatarTaskStatus;->getStatusExtra()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;->getGenerationUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$BatchSocialAvatarTaskStatus;->getTaskId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    new-instance v4, LX/054R;

    invoke-direct {v4, v3, v2, v1}, LX/054R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/04mu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v4, v0, v1}, LX/04mu;-><init>(LX/05AT;J)V

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    move-object v0, v8

    goto :goto_4

    :cond_c
    sget-object v4, LX/054Q;->LIZ:LX/054Q;

    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/FriendsNetworkBackedSocialAvatarFastFlowService;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/04mu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v4, v0, v1}, LX/04mu;-><init>(LX/05AT;J)V

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_d
    return-object v6
.end method
