.class public final Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/0PdZ;

.field public final LIZLLL:LX/0PdZ;

.field public final LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZ:LX/05ta;

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZIZ:LX/05ta;

    const/16 v0, 0x98

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZJ:LX/0PdZ;

    const/16 v0, 0x95

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZLLL:LX/0PdZ;

    const/16 v0, 0x1f

    iput v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LJ:I

    return-void
.end method

.method public static LIZIZ()V
    .locals 4

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0Qrw;->LIZLLL:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0Qrw;->LIZIZ:J

    sub-long/2addr v2, v0

    sput-wide v2, LX/0Qrw;->LJIIJ:J

    sget-object v3, LX/0MoP;->ERROR_PAGE:LX/0MoP;

    const-string v2, "FeedDataError"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/0Qrw;->LJI(LX/0MoP;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(Z)Z
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "shouldInterceptRetryWhenPreload, isPreload="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",!FriendsV3DisableErrorRetryWhenPreload.enable:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/09Z3;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final LIZ()LX/0R0n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R0n;

    return-object v0
.end method

.method public final handleEmptyRetryAgain-1iavgos(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;LX/0QoK;LX/0QoJ;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .param p8    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;",
            "IIII",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "LX/0QoK;",
            "LX/0QoJ;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p13

    instance-of v0, v3, LX/0R0u;

    move-object/from16 v8, p0

    if-eqz v0, :cond_7

    move-object v4, v3

    check-cast v4, LX/0R0u;

    iget v2, v4, LX/0R0u;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0R0u;->LLILL:I

    :goto_0
    iget-object v2, v4, LX/0R0u;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/0R0u;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_8

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v2, LX/01S8;

    invoke-virtual {v2}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move/from16 v0, p3

    if-ne v0, v5, :cond_6

    invoke-static {}, LX/0R0i;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshEmptyRetryCount:I

    :goto_1
    const/4 v9, 0x0

    move-object/from16 v3, p1

    if-eqz v3, :cond_5

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->feedPageToken:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v2, p10

    move/from16 v13, p5

    if-eqz v0, :cond_9

    move/from16 v7, p9

    if-ge v7, v6, :cond_9

    if-ne v13, v5, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZLLL(Z)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v13, :cond_2

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_2

    sput v7, LX/0Qrw;->LJIIJJI:I

    :cond_2
    if-eqz v3, :cond_3

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->feedPageToken:Ljava/lang/String;

    :cond_3
    add-int/lit8 v17, v7, 0x1

    iput v5, v4, LX/0R0u;->LLILL:I

    const/4 v11, 0x2

    move-object/from16 v20, p12

    move-object/from16 v19, p11

    move-object/from16 v16, p8

    move-object/from16 v15, p7

    move-object/from16 v14, p6

    move/from16 v12, p4

    move/from16 v10, p2

    move-object/from16 v21, v4

    move-object/from16 v18, v2

    invoke-virtual/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->requestInner-1iavgos(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;LX/0QoK;LX/0QoJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    move-object v0, v9

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0R0i;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreEmptyRetryCount:I

    goto :goto_1

    :cond_7
    new-instance v4, LX/0R0u;

    invoke-direct {v4, v8, v3}, LX/0R0u;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-nez v13, :cond_a

    sget-boolean v0, LX/0Qrw;->LJIILLIIL:Z

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0Qrw;->LIZLLL:J

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZ()LX/0R0n;

    move-result-object v0

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_b
    iget-object v0, v0, LX/0R0n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final handleErrorRetryAgain-MmHuTws(Ljava/lang/Object;Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;LX/0QoK;LX/0QoJ;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .param p9    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "LX/0QoK;",
            "LX/0QoJ;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p14

    instance-of v0, v3, LX/0R0v;

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/0R0v;

    iget v2, v4, LX/0R0v;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0R0v;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0R0v;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0R0v;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move/from16 v8, p4

    if-ne v8, v1, :cond_3

    invoke-static {}, LX/0R0i;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshErrorRetryCount:I

    :goto_1
    move/from16 v3, p10

    move/from16 v10, p6

    move-object/from16 v15, p11

    if-ge v3, v0, :cond_6

    if-ne v10, v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZLLL(Z)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v14, v3, 0x1

    iput v1, v4, LX/0R0v;->LLILL:I

    move-object/from16 v17, p13

    move-object/from16 v16, p12

    move-object/from16 v13, p9

    move-object/from16 v12, p8

    move-object/from16 v11, p7

    move/from16 v7, p3

    move-object/from16 v6, p2

    move/from16 v9, p5

    move-object/from16 v18, v4

    invoke-virtual/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->requestInner-1iavgos(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;LX/0QoK;LX/0QoJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0R0i;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreErrorRetryCount:I

    goto :goto_1

    :cond_4
    new-instance v4, LX/0R0v;

    invoke-direct {v4, v5, v3}, LX/0R0v;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez v10, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZIZ()V

    :cond_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZ()LX/0R0n;

    move-result-object v0

    if-nez v15, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    new-instance v3, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "error retry limit reached, error_code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object v0, v1

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status_code="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    :goto_6
    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_9
    move-object/from16 v0, p1

    goto :goto_6

    :cond_a
    move-object v0, v1

    goto :goto_5

    :cond_b
    move-object/from16 v0, p1

    goto :goto_4

    :cond_c
    iget-object v0, v0, LX/0R0n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public final request-5p_uFSQ(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/0QoK;LX/0QoJ;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .param p8    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "LX/0QoK;",
            "LX/0QoJ;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p11

    instance-of v0, v3, LX/0R0w;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0R0w;

    iget v2, v4, LX/0R0w;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0R0w;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0R0w;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0R0w;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/0R0w;

    invoke-direct {v4, v5, v3}, LX/0R0w;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iput v0, v4, LX/0R0w;->LLILL:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move/from16 v10, p5

    move/from16 v9, p4

    move/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v18, v4

    invoke-virtual/range {v5 .. v18}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->requestInner-1iavgos(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;LX/0QoK;LX/0QoJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends3-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "network"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Ald;->LIZJ(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final requestInner-1iavgos(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;LX/0QoK;LX/0QoJ;LX/02wT;)Ljava/lang/Object;
    .locals 32
    .param p8    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "LX/0QoK;",
            "LX/0QoJ;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p13

    move-object/from16 v12, p7

    move-object/from16 v28, p8

    move-object/from16 v16, p11

    move-object/from16 v29, p12

    move/from16 v31, p2

    move-object/from16 v3, p6

    move/from16 v30, p4

    move/from16 v27, p3

    move-object/from16 v8, p1

    move/from16 v13, p5

    move-object/from16 v7, p10

    move/from16 v9, p9

    instance-of v0, v4, LX/0R0p;

    move-object/from16 v10, p0

    if-eqz v0, :cond_f

    move-object v6, v4

    check-cast v6, LX/0R0p;

    iget v2, v6, LX/0R0p;->LLJILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_f

    sub-int/2addr v2, v1

    iput v2, v6, LX/0R0p;->LLJILLL:I

    :goto_0
    iget-object v0, v6, LX/0R0p;->LLJILJIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v4, v6, LX/0R0p;->LLJILLL:I

    const/4 v2, 0x1

    const-string v14, "network"

    if-eqz v4, :cond_2

    const/4 v1, 0x2

    if-eq v4, v2, :cond_1

    if-eq v4, v1, :cond_1b

    const/4 v1, 0x3

    if-ne v4, v1, :cond_10

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v0, LX/01S8;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget v9, v6, LX/0R0p;->LLJIJIL:I

    iget v13, v6, LX/0R0p;->LLJI:I

    iget v1, v6, LX/0R0p;->LLJ:I

    move/from16 v30, v1

    iget v1, v6, LX/0R0p;->LLIZLLLIL:I

    move/from16 v27, v1

    iget v1, v6, LX/0R0p;->LLIZ:I

    move/from16 v31, v1

    iget-object v4, v6, LX/0R0p;->LLILZLL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v6, LX/0R0p;->LLILZIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/0R0p;->LLILZ:LX/0QoJ;

    move-object/from16 v29, v1

    iget-object v1, v6, LX/0R0p;->LLILLL:LX/0QoK;

    move-object/from16 v16, v1

    iget-object v7, v6, LX/0R0p;->LLILLJJLI:Ljava/lang/Object;

    iget-object v1, v6, LX/0R0p;->LLILLIZIL:Ljava/lang/Object;

    move-object/from16 v28, v1

    iget-object v12, v6, LX/0R0p;->LLILL:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v3, v6, LX/0R0p;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v8, v6, LX/0R0p;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestInner, feedPageToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pullType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastVisitItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_6

    if-eqz v7, :cond_6

    move-object v4, v7

    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZ()LX/0R0n;

    move-result-object v11

    iget-wide v0, v11, LX/0R0n;->LIZIZ:J

    iput-wide v0, v11, LX/0R0n;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v11, LX/0R0n;->LIZIZ:J

    new-instance v15, LX/04d9;

    if-nez v9, :cond_5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v19, 0x1

    :goto_2
    iget-wide v0, v11, LX/0R0n;->LIZ:J

    move-wide/from16 v22, v0

    iget-wide v0, v11, LX/0R0n;->LIZIZ:J

    move-wide/from16 v25, v0

    if-nez v9, :cond_3

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v11, LX/0R0n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04d9;

    if-eqz v0, :cond_4

    iget-wide v0, v0, LX/04d9;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_3
    move-object/from16 v17, v15

    move-object/from16 v18, v2

    move-wide/from16 v20, v22

    move-wide/from16 v22, v25

    invoke-direct/range {v17 .. v24}, LX/04d9;-><init>(Ljava/lang/String;ZJJLjava/lang/Long;)V

    iget-object v0, v11, LX/0R0n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v15}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const/16 v24, 0x0

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    goto :goto_2

    :cond_6
    move-object v4, v2

    goto :goto_1

    :goto_4
    :try_start_1
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/IFriendsV3FeedOperator;

    iput-object v8, v6, LX/0R0p;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0R0p;->LLILIL:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iput-object v12, v6, LX/0R0p;->LLILL:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object/from16 v0, v28

    iput-object v0, v6, LX/0R0p;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v6, LX/0R0p;->LLILLJJLI:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v6, LX/0R0p;->LLILLL:LX/0QoK;

    move-object/from16 v0, v29

    iput-object v0, v6, LX/0R0p;->LLILZ:LX/0QoJ;

    iput-object v2, v6, LX/0R0p;->LLILZIL:Ljava/lang/Object;

    iput-object v4, v6, LX/0R0p;->LLILZLL:Ljava/lang/Object;

    move/from16 v0, v31

    iput v0, v6, LX/0R0p;->LLIZ:I

    move/from16 v0, v27

    iput v0, v6, LX/0R0p;->LLIZLLLIL:I

    move/from16 v0, v30

    iput v0, v6, LX/0R0p;->LLJ:I

    iput v13, v6, LX/0R0p;->LLJI:I

    iput v9, v6, LX/0R0p;->LLJIJIL:I

    const/4 v0, 0x1

    iput v0, v6, LX/0R0p;->LLJILLL:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v28

    move-object/from16 v26, v6

    move-object/from16 v18, v8

    move/from16 v19, v31

    move/from16 v20, v27

    move/from16 v21, v30

    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v26}, Lcom/ss/android/ugc/aweme/friendstab/repo/IFriendsV3FeedOperator;->getFriendsV3Feeds(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto/16 :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_5
    :try_start_5
    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_6

    :catchall_3
    move-exception v1

    goto :goto_6

    :catchall_4
    move-exception v1

    goto :goto_6

    :catchall_5
    move-exception v1

    :goto_6
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v11, 0x0

    :goto_8
    check-cast v11, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v11, :cond_d

    iget v1, v11, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-eqz v1, :cond_a

    const/4 v11, 0x2

    :goto_9
    if-eqz v11, :cond_1d

    const/4 v1, 0x1

    if-eq v11, v1, :cond_11

    const/4 v1, 0x2

    if-eq v11, v1, :cond_11

    const/4 v7, 0x3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZ()LX/0R0n;

    move-result-object v17

    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    :goto_a
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    move-object/from16 v18, v2

    move/from16 v19, v27

    move/from16 v20, v13

    move/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v16

    move-object/from16 v24, v29

    invoke-virtual/range {v17 .. v24}, LX/0R0n;->LIZ(Ljava/lang/String;IIILcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;LX/0QoK;LX/0QoJ;)V

    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    const/4 v1, 0x0

    iput-object v1, v6, LX/0R0p;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/0R0p;->LLILIL:Ljava/lang/Object;

    iput-object v1, v6, LX/0R0p;->LLILL:Ljava/lang/Object;

    iput-object v1, v6, LX/0R0p;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v6, LX/0R0p;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v6, LX/0R0p;->LLILLL:LX/0QoK;

    iput-object v1, v6, LX/0R0p;->LLILZ:LX/0QoJ;

    iput-object v1, v6, LX/0R0p;->LLILZIL:Ljava/lang/Object;

    iput-object v1, v6, LX/0R0p;->LLILZLL:Ljava/lang/Object;

    iput v7, v6, LX/0R0p;->LLJILLL:I

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move/from16 v19, v31

    move/from16 v20, v27

    move/from16 v21, v30

    move/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v28

    move/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v16

    move-object/from16 v29, v29

    move-object/from16 v30, v6

    invoke-virtual/range {v17 .. v30}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->handleEmptyRetryAgain-1iavgos(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;LX/0QoK;LX/0QoJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_9
    move-object v1, v0

    goto :goto_a

    :cond_a
    iget-object v1, v11, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_c

    const/4 v11, 0x3

    goto :goto_9

    :cond_b
    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    move-object v11, v0

    goto/16 :goto_8

    :cond_f
    new-instance v6, LX/0R0p;

    invoke-direct {v6, v10, v4}, LX/0R0p;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;LX/02wT;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_c
    return-object v5

    :cond_11
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZ()LX/0R0n;

    move-result-object v17

    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    :goto_d
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v24

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move/from16 v20, v27

    move/from16 v21, v13

    move/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v25, v16

    move-object/from16 v26, v29

    invoke-virtual/range {v17 .. v26}, LX/0R0n;->LIZIZ(Ljava/lang/String;ZIIILcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Ljava/lang/Throwable;LX/0QoK;LX/0QoJ;)V

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    sget-object v1, LX/09k5;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    instance-of v1, v2, LX/0Jlc;

    if-eqz v1, :cond_17

    check-cast v2, LX/0F5r;

    :goto_e
    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0F5r;->getErrorCode()I

    move-result v2

    :goto_f
    const/16 v1, 0x8

    if-ne v2, v1, :cond_18

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1a

    if-nez v13, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZIZ()V

    :cond_12
    new-instance v4, LX/0QlY;

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    const-string v3, "unknown"

    :cond_14
    invoke-static/range {v29 .. v29}, LX/0Qnc;->LIZIZ(LX/0QoJ;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "/tiktok/v1/friend/get_feed_by_waterfall"

    const-string v0, "login_expired_request"

    invoke-direct {v4, v1, v0, v3, v2}, LX/0QlY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0QlY;->LIZ()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZ()LX/0R0n;

    move-result-object v0

    if-nez v7, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_11
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "error code 8,ApiServerException,login expired"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/00cS;

    invoke-direct {v3, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_15
    iget-object v0, v0, LX/0R0n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_16
    const/4 v2, -0x1

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    move-object v1, v0

    goto/16 :goto_d

    :cond_1a
    const/4 v1, 0x0

    iput-object v1, v6, LX/0R0p;->LL:Ljava/lang/Object;

    iput-object v1, v6, LX/0R0p;->LLILIL:Ljava/lang/Object;

    iput-object v1, v6, LX/0R0p;->LLILL:Ljava/lang/Object;

    iput-object v1, v6, LX/0R0p;->LLILLIZIL:Ljava/lang/Object;

    iput-object v1, v6, LX/0R0p;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v6, LX/0R0p;->LLILLL:LX/0QoK;

    iput-object v1, v6, LX/0R0p;->LLILZ:LX/0QoJ;

    iput-object v1, v6, LX/0R0p;->LLILZIL:Ljava/lang/Object;

    iput-object v1, v6, LX/0R0p;->LLILZLL:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, LX/0R0p;->LLJILLL:I

    move/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v28

    move/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v16

    move-object/from16 v24, v29

    move-object/from16 v25, v6

    move-object v11, v10

    move-object v12, v0

    move-object v13, v8

    move/from16 v14, v31

    move/from16 v15, v27

    move/from16 v16, v30

    invoke-virtual/range {v11 .. v25}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->handleErrorRetryAgain-MmHuTws(Ljava/lang/Object;Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;LX/0QoK;LX/0QoJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1c

    return-object v5

    :cond_1b
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v0, LX/01S8;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    return-object v0

    :cond_1d
    const/4 v3, 0x0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZ()LX/0R0n;

    move-result-object v17

    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object v1, v3

    :goto_12
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    move-object/from16 v18, v2

    move/from16 v19, v27

    move/from16 v20, v13

    move/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v23, v16

    move-object/from16 v24, v29

    invoke-virtual/range {v17 .. v24}, LX/0R0n;->LIZ(Ljava/lang/String;IIILcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;LX/0QoK;LX/0QoJ;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZ()LX/0R0n;

    move-result-object v1

    if-nez v7, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_13
    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object v0, v3

    :cond_1e
    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    if-eqz v0, :cond_31

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    if-eqz v1, :cond_31

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :cond_1f
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    const/4 v1, 0x1

    :goto_15
    if-nez v1, :cond_2c

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsTikTokStory()Z

    move-result v1

    if-ne v1, v2, :cond_2b

    const/4 v1, 0x1

    :goto_16
    if-nez v1, :cond_2c

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v5, :cond_20

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    if-eqz v1, :cond_2a

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_20
    :goto_17
    if-eqz v5, :cond_23

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZJ:LX/0PdZ;

    invoke-virtual {v1}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;

    if-eqz v4, :cond_21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LJ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_18
    invoke-interface {v4, v7, v2, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IRequestIdService;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v4

    :goto_19
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->LIZLLL:LX/0PdZ;

    invoke-virtual {v1}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v1, :cond_22

    invoke-interface {v1, v5}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_22
    sget-object v2, LX/0Ih1;->LIZ:LX/0haI;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v4, v1}, LX/0haI;->LJI(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_23
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->roomStruct:Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;

    if-eqz v5, :cond_26

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->setRequestId(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->clientAcceptanceTime:J

    :cond_25
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;->getNewLiveRoomData()Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    move-result-object v2

    if-eqz v2, :cond_26

    add-int/lit8 v1, v7, 0x1

    iput v1, v2, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->livePositionInRequest:I

    :cond_26
    add-int/lit8 v7, v7, 0x1

    :goto_1b
    if-eqz v6, :cond_1f

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_27
    move-object v2, v3

    goto :goto_1a

    :cond_28
    move-object v4, v3

    goto :goto_19

    :cond_29
    move-object v1, v3

    goto :goto_18

    :cond_2a
    move-object v5, v3

    goto/16 :goto_17

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_2c
    const-string v1, "handleResponseInit, filter story item"

    invoke-static {v14, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x1

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_2f
    iget-object v1, v1, LX/0R0n;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_30
    move-object v1, v0

    goto/16 :goto_12

    :cond_31
    move-object v8, v3

    :cond_32
    if-eqz v0, :cond_33

    invoke-static {v0, v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->LJIJJ(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Ljava/util/List;)Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    move-result-object v3

    invoke-static {v3, v0}, LX/0NEL;->LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    :cond_33
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
