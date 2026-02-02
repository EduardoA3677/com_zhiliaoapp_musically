.class public final LX/0rE9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.vm.FeedSkyLightRepoKt$getSkyLightListData$liveDeferred$1"
    f = "FeedSkyLightRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0rFD<",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/0jXU;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(IILX/02wT;Z)V
    .locals 1

    iput p1, p0, LX/0rE9;->LL:I

    iput-boolean p4, p0, LX/0rE9;->LLILIL:Z

    iput p2, p0, LX/0rE9;->LLILL:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0rE9;

    iget v2, p0, LX/0rE9;->LL:I

    iget-boolean v1, p0, LX/0rE9;->LLILIL:Z

    iget v0, p0, LX/0rE9;->LLILL:I

    invoke-direct {v3, v2, v0, p2, v1}, LX/0rE9;-><init>(IILX/02wT;Z)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v12, "FeedSkyLightRepoKt@bdbb.getSkyLightListData$liveDeferred$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget v0, v2, LX/0rE9;->LL:I

    iget-boolean v1, v2, LX/0rE9;->LLILIL:Z

    iget v6, v2, LX/0rE9;->LLILL:I

    new-instance v13, LX/0rFD;

    sget-object v14, LX/0rFG;->COMPLETE:LX/0rFG;

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v16, "0"

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x30

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v7

    invoke-direct/range {v13 .. v20}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_a

    const/4 v3, 0x2

    :try_start_0
    sget-object v1, LX/0rHX;->LIZ:LX/0rHX;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe

    const/4 v8, 0x0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v9, v7, v7, v2}, LX/0rHZ;->LIZIZ(Ljava/lang/Integer;ZZI)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    move-result-object v9

    goto :goto_1

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7, v7, v2}, LX/0rHZ;->LIZIZ(Ljava/lang/Integer;ZZI)Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;

    move-result-object v9

    :goto_1
    invoke-static {v0, v9}, LX/0rHU;->LJIILIIL(ILcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getCode()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/0rFG;->FAIL:LX/0rFG;

    iput-object v1, v13, LX/0rFD;->LIZ:LX/0rFG;

    new-instance v7, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "get live data error, code="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v7, v13, LX/0rFD;->LIZLLL:Ljava/lang/Exception;

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getFollowingInterestUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->setLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    goto :goto_2

    :cond_2
    new-instance v14, LX/0rFD;

    sget-object v15, LX/0rFG;->COMPLETE:LX/0rFG;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getFollowingInterestUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0rFe;->LJFF(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->X2()LX/0qrD;

    move-result-object v1

    invoke-interface {v1}, LX/0qrD;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_3
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :goto_3
    new-instance v1, LX/0rEA;

    invoke-direct {v1, v5}, LX/0rEA;-><init>(Z)V

    invoke-static {v7, v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_4
    const-string v17, "0"

    const/16 v21, 0x30

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v5

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v21}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0rFO;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUsersResponse;->getFollowingInterestUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/module/FollowingInterestUser;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v7, v8

    goto :goto_6

    :cond_6
    invoke-static {v10}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-interface {v7, v1, v2, v8}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->E5(JLjava/util/List;)V

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_7
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    move-object v13, v14

    goto :goto_7

    :cond_8
    if-ne v0, v4, :cond_a

    invoke-static {v0, v7}, LX/0rFO;->LIZLLL(IZ)LX/0rFD;

    move-result-object v13

    goto/16 :goto_b

    :catchall_1
    move-exception v1

    :goto_7
    new-instance v8, LX/00cS;

    invoke-direct {v8, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v13

    :goto_8
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    const/4 v1, 0x3

    if-eqz v8, :cond_9

    new-instance v14, LX/0rFD;

    sget-object v15, LX/0rFG;->FAIL:LX/0rFG;

    sget-object v16, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v17, "0"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 v19, 0x0

    const/16 v21, 0x30

    move-object/from16 v18, v2

    move/from16 v20, v5

    invoke-direct/range {v14 .. v21}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v2, "Fetch failed for live data in skylight, "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "FeedSkyLightRepo"

    invoke-static {v2, v7, v8}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Lkotlin/Pair;

    new-instance v9, Lkotlin/Pair;

    const-string v7, "api_path"

    const-string v2, "/aweme/v1/following/interest/users/"

    invoke-direct {v9, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v11, v5

    new-instance v9, Lkotlin/Pair;

    const-string v7, "checkpoint"

    const-string v2, "FeedSkyLightRepo#fetchLive"

    invoke-direct {v9, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v11, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lkotlin/Pair;

    const-string v2, "pull_type"

    invoke-direct {v7, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v11, v3

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v8, v10, v2}, LX/0rTo;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    move-object v13, v14

    if-eq v0, v4, :cond_f

    if-eq v0, v3, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    if-eq v6, v4, :cond_d

    const/4 v0, 0x4

    if-eq v6, v0, :cond_c

    const/4 v0, 0x5

    if-eq v6, v0, :cond_b

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_a
    new-array v6, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "live_cover"

    const-string v0, "enter_method"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "refresh_type"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v3

    const-string v0, "livesdk_live_cover_refresh"

    invoke-static {v0, v6}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_a
    :goto_b
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :cond_b
    const-string v7, "auto_refresh"

    goto :goto_a

    :cond_c
    const-string v7, "time_auto"

    goto :goto_a

    :cond_d
    const-string v7, "refresh"

    goto :goto_a

    :cond_e
    const-string v2, "homepage_follow"

    goto :goto_9

    :cond_f
    const-string v2, "homepage_hot"

    goto :goto_9
.end method
