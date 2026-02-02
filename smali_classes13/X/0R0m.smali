.class public final LX/0R0m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.repo.FriendsV3DBSource$updateDBUserFeeds$2"
    f = "FriendsV3DBSource.kt"
    l = {
        0x51
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0R0m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0R0m;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    iput-object p2, p0, LX/0R0m;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0R0m;

    iget-object v1, p0, LX/0R0m;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    iget-object v0, p0, LX/0R0m;->LLILL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0R0m;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;Ljava/lang/String;LX/02wT;)V

    return-object v2
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
    .locals 19

    move-object/from16 v1, p1

    const-string v7, "FriendsV3DBSource@5913.updateDBUserFeeds$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/0R0m;->LL:I

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_b

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0R0m;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    sget v6, LX/0R0r;->LJFF:I

    const-string v9, ""

    const/4 v1, 0x0

    if-le v0, v6, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "updateFeedsDB, list size over length, limit="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "DB"

    invoke-static {v0, v5}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;

    iget-object v0, v3, LX/0R0m;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    iget-object v0, v3, LX/0R0m;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    :goto_1
    iget-object v0, v3, LX/0R0m;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/ugc/aweme/feed/model/LogPbBean;J)V

    :goto_3
    sget-object v5, LX/0R0r;->LIZ:LX/0R0r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0R0r;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0R14;

    new-instance v0, LX/0R0s;

    invoke-direct {v0, v8, v1}, LX/0R0s;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;LX/02wT;)V

    iput v11, v3, LX/0R0m;->LL:I

    invoke-virtual {v5, v4, v0, v3}, LX/0R0r;->LIZIZ(LX/0R14;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    move-object v12, v1

    goto :goto_2

    :cond_4
    move-object v10, v1

    goto :goto_1

    :cond_5
    new-instance v8, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;

    iget-object v0, v3, LX/0R0m;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_6
    iget-object v0, v3, LX/0R0m;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    if-eqz v0, :cond_9

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->friendsV3Feeds:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->hasMore:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_7
    :goto_4
    iget-object v0, v3, LX/0R0m;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v12, v8

    move-object v13, v9

    move v15, v4

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/friendstab/repo/FriendsV3FeedDBEntity;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/ss/android/ugc/aweme/feed/model/LogPbBean;J)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_5

    :cond_9
    move-object v14, v1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
