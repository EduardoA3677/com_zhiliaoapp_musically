.class public final LX/0R0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0R0c;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:Ljava/lang/Long;

.field public static final LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0R0c;

    invoke-direct {v0}, LX/0R0c;-><init>()V

    sput-object v0, LX/0R0c;->LIZ:LX/0R0c;

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R0c;->LIZIZ:LX/05ta;

    const/16 v0, 0x1da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R0c;->LIZJ:LX/05ta;

    const/16 v0, 0x1db

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R0c;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0R0c;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x261

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0R0c;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/0R0Y;
    .locals 1

    sget-object v0, LX/0R0c;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R0Y;

    return-object v0
.end method

.method public static LIZJ()LX/0R0b;
    .locals 8

    invoke-static {}, LX/0R0c;->LIZIZ()LX/0R0Y;

    move-result-object v7

    invoke-static {}, LX/0R0c;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    const-string v5, "cache"

    if-eqz v0, :cond_3

    const-string v0, "getValidCache, invalid uid"

    invoke-static {v5, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x0

    :goto_2
    sget-object v0, LX/0R0c;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0R0b;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    const-string v3, "repo"

    const-string v0, "getCachedFeeds, intercepted by removePredicators"

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0R0b;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v1, LX/0R0c;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_3
    iget-object v0, v7, LX/0R0Y;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IyC;

    invoke-virtual {v0, v6}, LX/0IyC;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0R0b;

    if-nez v4, :cond_4

    const-string v0, "getValidCache, no cache"

    invoke-static {v5, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/0R0b;->LIZ()LX/0AwP;

    move-result-object v1

    sget-object v0, LX/0AwP;->OUT_OF_DATE:LX/0AwP;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getValidCache, cache expired, cacheTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/0R0b;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/0R0Y;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v7, v6}, LX/0R0Y;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v4, LX/0R0b;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_8

    const-string v0, "getCachedFeeds, remove items deleted before"

    invoke-static {v3, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0R0b;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->LJIJJ(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Ljava/util/List;)Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    move-result-object v3

    iget-object v0, v4, LX/0R0b;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    invoke-static {v3, v0}, LX/0NEL;->LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    iget-object v2, v4, LX/0R0b;->LIZIZ:LX/0R0Z;

    iget-wide v0, v4, LX/0R0b;->LIZJ:J

    new-instance v4, LX/0R0b;

    invoke-direct {v4, v3, v2, v0, v1}, LX/0R0b;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;LX/0R0Z;J)V

    :cond_8
    return-object v4
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ()LX/0R0r;
    .locals 1

    sget-object v0, LX/0R0c;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R0r;

    return-object v0
.end method

.method public static LJFF()V
    .locals 4

    sget-object v0, LX/0R19;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->enableDB:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "repo"

    const-string v0, "initCacheFromDB"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/04GP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0R0c;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    :goto_0
    new-instance v2, LX/0R0d;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0R0d;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    sget-object v3, LX/01bK;->LL:LX/01bK;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0QoK;ZLX/0QoJ;LX/02wT;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p4

    move/from16 v13, p2

    instance-of v0, v4, LX/0R0e;

    if-eqz v0, :cond_1d

    move-object v3, v4

    check-cast v3, LX/0R0e;

    iget v2, v3, LX/0R0e;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1d

    sub-int/2addr v2, v1

    iput v2, v3, LX/0R0e;->LLILLL:I

    :goto_0
    iget-object v8, v3, LX/0R0e;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v3, LX/0R0e;->LLILLL:I

    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v14, 0x0

    const-string v2, "repo"

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_c

    if-ne v1, v0, :cond_1e

    iget-boolean v13, v3, LX/0R0e;->LL:Z

    iget-object v6, v3, LX/0R0e;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    iget-object v5, v3, LX/0R0e;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/00zH;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_0
    sget-object v0, LX/0R0c;->LJFF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz v13, :cond_20

    sget-object v0, LX/0R0c;->LIZ:LX/0R0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/175F;->LIZIZ:LX/175F;

    invoke-virtual {v0}, LX/175F;->Pq()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v1, LX/0R0k;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/PreloadResourceConfig;

    iget v3, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/PreloadResourceConfig;->size:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/PreloadResourceConfig;

    iget v2, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/PreloadResourceConfig;->count:I

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    invoke-interface {v1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v6

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->feedType:I

    sget-object v0, LX/0R12;->AWEME:LX/0R12;

    invoke-virtual {v0}, LX/0R12;->getType()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0j;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object v0, LX/0R12;->REPOST:LX/0R12;

    invoke-virtual {v0}, LX/0R12;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_4
    invoke-static {v0}, LX/0R0j;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->repostItem:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;->repostedAweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v14

    goto :goto_4

    :cond_5
    move-object v6, v14

    goto :goto_2

    :cond_6
    move-object v1, v14

    goto :goto_1

    :cond_7
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refresh, isPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0R0h;->LIZ()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0R0h;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "last_refresh_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v5, 0x0

    cmp-long v0, v8, v5

    if-gtz v0, :cond_8

    move-object v1, v14

    :cond_8
    move-object v14, v1

    :cond_9
    sput-object v14, LX/0R0c;->LJ:Ljava/lang/Long;

    invoke-static {}, LX/0R0c;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v13, :cond_a

    invoke-static {}, LX/0R0i;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

    move-result-object v1

    iget v10, v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->preloadCount:I

    :goto_5
    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->H1()LX/0QkN;

    move-result-object v1

    iget-object v15, v1, LX/0QkN;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0R0c;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;

    const/4 v9, 0x0

    iput-object v0, v3, LX/0R0e;->LLILIL:Ljava/lang/Object;

    iput-boolean v13, v3, LX/0R0e;->LL:Z

    iput v7, v3, LX/0R0e;->LLILLL:I

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    move-object/from16 v18, p3

    move-object/from16 v17, p1

    move-object/from16 v16, v9

    move-object/from16 v19, v3

    invoke-virtual/range {v8 .. v19}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->request-5p_uFSQ(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/0QoK;LX/0QoJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_b

    return-object v4

    :cond_a
    invoke-static {}, LX/0R0i;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

    move-result-object v1

    iget v10, v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->refreshCount:I

    goto :goto_5

    :cond_b
    move-object v8, v5

    goto :goto_6

    :cond_c
    iget-boolean v13, v3, LX/0R0e;->LL:Z

    iget-object v0, v3, LX/0R0e;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v8, LX/01S8;

    invoke-virtual {v8}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    const/4 v1, 0x2

    :goto_6
    invoke-static {v5}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v0, "return directly when response failed"

    invoke-static {v2, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_d
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    :goto_7
    iput-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "refresh, response="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/01S8;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", feedSize="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_8
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0R0c;->LIZIZ()LX/0R0Y;

    move-result-object v6

    invoke-virtual {v6}, LX/0R0Y;->LIZIZ()Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/0R0c;->LIZIZ()LX/0R0Y;

    move-result-object v6

    iget-object v6, v6, LX/0R0Y;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_16

    iget-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    if-eqz v6, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v15}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    const-string v9, "refresh, Aweme["

    if-eqz v6, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] is private, do not insert"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_b
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] already exist, do not insert"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v6, "refresh, insert publish Aweme["

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;

    const/16 v16, 0x0

    sget-object v6, LX/0R12;->AWEME:LX/0R12;

    invoke-virtual {v6}, LX/0R12;->getType()I

    move-result v19

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedModel;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3RepostModel;Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;I)V

    const/4 v6, 0x0

    invoke-static {v8, v6, v14}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_9

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_15
    move-object v6, v8

    goto/16 :goto_7

    :cond_16
    const/4 v7, 0x0

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    if-eqz v2, :cond_1c

    invoke-static {v2, v8}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->LJIJJ(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Ljava/util/List;)Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    move-result-object v6

    iget-object v2, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    invoke-static {v6, v2}, LX/0NEL;->LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    :goto_d
    iput-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    :goto_e
    iget-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    if-eqz v6, :cond_20

    sget-object v2, LX/0R0c;->LIZ:LX/0R0c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0R0c;->LIZIZ()LX/0R0Y;

    move-result-object v8

    sget-object v2, LX/0R0Z;->PRELOAD:LX/0R0Z;

    invoke-virtual {v8, v0, v6, v2}, LX/0R0Y;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;LX/0R0Z;)V

    invoke-static {}, LX/0R0c;->LJ()LX/0R0r;

    move-result-object v2

    iput-object v5, v3, LX/0R0e;->LLILIL:Ljava/lang/Object;

    iput-object v6, v3, LX/0R0e;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    iput-boolean v13, v3, LX/0R0e;->LL:Z

    iput v1, v3, LX/0R0e;->LLILLL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "updateFeedsDB, response.logId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DB"

    invoke-static {v2, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0R19;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedsDBConfig;->enableDB:Z

    if-nez v1, :cond_18

    const-string v0, "updateFeedsDB, DB disabled"

    invoke-static {v2, v0}, LX/0Qpk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_10
    const/4 v14, 0x0

    :goto_11
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_18
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, LX/0R0r;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P7m;

    new-instance v1, LX/0R0m;

    const/4 v14, 0x0

    invoke-direct {v1, v6, v0, v14}, LX/0R0m;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_19
    const-string v0, "updateFeedsDB, empty list to store"

    invoke-static {v2, v0}, LX/0Qpk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_10

    :cond_1a
    const-string v0, "updateFeedsDB, invalid uid"

    invoke-static {v2, v0}, LX/0Qpk;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_1d
    new-instance v3, LX/0R0e;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, LX/0R0e;-><init>(LX/0R0c;LX/02wT;)V

    goto/16 :goto_0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS13S0201000_12;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v6, v4, v0}, LY/ARunnableS13S0201000_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_20
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/01S8<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0R0f;

    if-eqz v0, :cond_2

    move-object v14, v3

    check-cast v14, LX/0R0f;

    iget v2, v14, LX/0R0f;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v14, LX/0R0f;->LLILL:I

    :goto_0
    iget-object v3, v14, LX/0R0f;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v14, LX/0R0f;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v9, LX/0R0c;->LJ:Ljava/lang/Long;

    sget-object v0, LX/0R0c;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;

    invoke-static {}, LX/0R0i;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsV3FeedRequestConfig;->loadMoreCount:I

    const/4 v10, 0x0

    iput v1, v14, LX/0R0f;->LLILL:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    move-object/from16 v4, p1

    move v8, v7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-virtual/range {v3 .. v14}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedNetworkSource;->request-5p_uFSQ(Ljava/lang/String;IIIILjava/lang/Long;Ljava/lang/String;Ljava/lang/Object;LX/0QoK;LX/0QoJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v14, LX/0R0f;

    invoke-direct {v14, p0, v3}, LX/0R0f;-><init>(LX/0R0c;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJII(LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LX/0R0g;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0R0g;

    iget v2, v4, LX/0R0g;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0R0g;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0R0g;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0R0g;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v3, LX/01S8;

    invoke-virtual {v3}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0R0g;->LLILL:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v4}, LX/0R0c;->LIZ(LX/0QoK;ZLX/0QoJ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0R0g;

    invoke-direct {v4, p0, p1}, LX/0R0g;-><init>(LX/0R0c;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
