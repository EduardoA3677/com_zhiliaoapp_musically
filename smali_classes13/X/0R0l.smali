.class public final LX/0R0l;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.repo.FriendsV3DBSource$loadCacheAsync$2"
    f = "FriendsV3DBSource.kt"
    l = {
        0x7d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0R0l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0R0l;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0R0l;

    iget-object v0, p0, LX/0R0l;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, LX/0R0l;-><init>(Ljava/lang/String;LX/02wT;)V

    return-object v1
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
    .locals 20

    move-object/from16 v2, p1

    const-string v10, "FriendsV3DBSource@5913.loadCacheAsync$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0R0l;->LL:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-ne v0, v4, :cond_22

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;

    :goto_2
    const-string v7, "DB"

    if-nez v0, :cond_9

    sget-object v0, LX/0Qy1;->LIZ:LX/05ta;

    invoke-static {}, LX/04IT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Qy1;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-class v0, LX/0Qy5;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Qy5;

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, LX/0Qy5;

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, LX/0Qy5;->LIZLLL(I)V

    :cond_3
    const-string v0, "getDBFeeds, empty result from db"

    invoke-static {v7, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/0R0r;->LIZ:LX/0R0r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0R0r;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0R14;

    new-instance v2, LX/0R0q;

    iget-object v0, v7, LX/0R0l;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, LX/0R0q;-><init>(Ljava/lang/String;LX/02wT;)V

    iput v4, v7, LX/0R0l;->LL:I

    invoke-virtual {v5, v3, v2, v7}, LX/0R0r;->LIZIZ(LX/0R14;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;

    :goto_4
    if-nez v3, :cond_e

    sget-object v0, LX/0Qy1;->LIZ:LX/05ta;

    invoke-static {}, LX/04IT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Qy1;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-class v0, LX/0Qy5;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Qy5;

    if-nez v0, :cond_a

    move-object v2, v1

    :cond_a
    check-cast v2, LX/0Qy5;

    :goto_5
    if-eqz v2, :cond_b

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, LX/0Qy5;->LIZLLL(I)V

    :cond_b
    const-string v0, "getDBFeeds, invalid lastItem in PO"

    invoke-static {v7, v0}, LX/0Qpk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_c
    move-object v2, v1

    goto :goto_5

    :cond_d
    move-object v3, v1

    goto :goto_4

    :cond_e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;->LIZIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_f

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    move-object v2, v1

    goto :goto_7

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_12

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    const/16 v2, 0xa

    invoke-static {v6, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LX/0PSm;->LIZIZ(I)I

    move-result v5

    const/16 v2, 0x10

    if-ge v5, v2, :cond_15

    const/16 v5, 0x10

    :cond_15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    iget v6, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->feedType:I

    sget-object v5, LX/0R12;->REPOST:LX/0R12;

    invoke-virtual {v5}, LX/0R12;->getType()I

    move-result v5

    if-ne v6, v5, :cond_1b

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    if-eqz v5, :cond_1b

    new-instance v11, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostTime:Ljava/lang/Long;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_b
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostId:Ljava/lang/String;

    if-eqz v5, :cond_19

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :goto_c
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;->LIZIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v18

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_17

    const/4 v4, 0x0

    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;-><init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Boolean;)V

    :goto_e
    if-eqz v11, :cond_21

    goto :goto_11

    :cond_18
    move-object v3, v1

    goto :goto_d

    :cond_19
    move-object v14, v1

    goto :goto_c

    :cond_1a
    const-wide/16 v12, 0x0

    goto :goto_b

    :cond_1b
    iget v6, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->feedType:I

    sget-object v5, LX/0R12;->AWEME:LX/0R12;

    invoke-virtual {v5}, LX/0R12;->getType()I

    move-result v5

    if-ne v6, v5, :cond_1f

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_1f

    new-instance v11, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v12

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    :goto_f
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;->LIZIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v18

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v3

    :goto_10
    if-eqz v3, :cond_1c

    const/4 v4, 0x0

    :cond_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/friendstab/repo/FeedPageToken;-><init>(JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;ILjava/lang/Boolean;)V

    goto :goto_e

    :cond_1d
    move-object v3, v1

    goto :goto_10

    :cond_1e
    move-object v14, v1

    goto :goto_f

    :cond_1f
    const-string v2, "getDBFeeds, invalid lastItem"

    invoke-static {v7, v2}, LX/0Qpk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_e

    :goto_11
    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v3, LX/00cS;

    invoke-direct {v3, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move-object v1, v3

    :cond_20
    check-cast v1, Ljava/lang/String;

    :cond_21
    new-instance v4, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;->LIZIZ:Ljava/util/List;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;->LIZJ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-object v5, v3

    move-object v7, v1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
