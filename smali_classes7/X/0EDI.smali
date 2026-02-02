.class public final LX/0EDI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.cache.FriendsFeedRespCacheManager$insertFriendsFeed$2$1"
    f = "FriendsFeedRespCacheManager.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;",
            "LX/02wT<",
            "-",
            "LX/0EDI;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0EDI;->LL:I

    iput p2, p0, LX/0EDI;->LLILIL:I

    iput-object p3, p0, LX/0EDI;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/0EDI;

    iget v2, p0, LX/0EDI;->LL:I

    iget v1, p0, LX/0EDI;->LLILIL:I

    iget-object v0, p0, LX/0EDI;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EDI;-><init>(IILcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;LX/02wT;)V

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
    .locals 12

    const-string v11, "FriendsFeedRespCacheManager@9ed8.insertFriendsFeed$2$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v8, p0, LX/0EDI;->LL:I

    iget v1, p0, LX/0EDI;->LLILIL:I

    iget-object v7, p0, LX/0EDI;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    :try_start_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, LX/0EDK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabLocalCacheConfig;

    iget v9, v0, Lcom/ss/android/ugc/aweme/friendstab/experiment/FriendsTabLocalCacheConfig;->cachedFeedSize:I

    if-le v8, v9, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    sget-object v0, LX/0EDL;->REFRESH:LX/0EDL;

    invoke-virtual {v0}, LX/0EDL;->getType()I

    move-result v0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    sget-object v4, LX/0EDG;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EDH;

    invoke-interface {v0, v5}, LX/0EDH;->LIZJ(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    iput-object v1, v7, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EDH;

    new-instance v0, LX/0EDJ;

    invoke-direct {v0, v5, v7, v2, v3}, LX/0EDJ;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;J)V

    invoke-interface {v1, v0}, LX/0EDH;->LIZ(LX/0EDJ;)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_3
    sget-object v0, LX/0EDL;->LOADMORE:LX/0EDL;

    invoke-virtual {v0}, LX/0EDL;->getType()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/0EDG;->LIZ()LX/0EDJ;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/0EDJ;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;

    if-eqz v4, :cond_f

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_f

    if-lt v1, v9, :cond_5

    goto/16 :goto_7

    :cond_5
    sub-int/2addr v9, v1

    if-le v8, v9, :cond_6

    move v8, v9

    :cond_6
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v1, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    :cond_8
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v9, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    move-object v0, v10

    goto :goto_6

    :cond_d
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->friendFeedData:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_e
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;->hasMore:Z

    sget-object v0, LX/0EDG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EDH;

    new-instance v0, LX/0EDJ;

    invoke-direct {v0, v5, v4, v2, v3}, LX/0EDJ;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/api/FriendsFeedResponse;J)V

    invoke-interface {v1, v0}, LX/0EDH;->LIZ(LX/0EDJ;)V

    goto/16 :goto_1

    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "FriendsFeedCache"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
