.class public final LX/0hm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0hmb;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/0hm0;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0hm7;

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0hmb;JLX/0hm0;ZLjava/util/List;LX/0hm7;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0hmb;",
            "J",
            "LX/0hm0;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0hm7;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0hm5;->LL:LX/0hmb;

    iput-wide p2, p0, LX/0hm5;->LLILIL:J

    iput-object p4, p0, LX/0hm5;->LLILL:LX/0hm0;

    iput-boolean p5, p0, LX/0hm5;->LLILLIZIL:Z

    iput-object p6, p0, LX/0hm5;->LLILLJJLI:Ljava/util/List;

    iput-object p7, p0, LX/0hm5;->LLILLL:LX/0hm7;

    iput-object p8, p0, LX/0hm5;->LLILZ:Ljava/util/List;

    iput-object p9, p0, LX/0hm5;->LLILZIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    const-string v17, "UpvoteListDataCenter@8fc.fetchUpvoteBatchList$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchListResponse;

    invoke-static {}, LX/0hmP;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchListResponse;->upvoteExtra:Ljava/util/Map;

    if-eqz v1, :cond_0

    sget-object v0, LX/0hlh;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v4, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0hm5;->LL:LX/0hmb;

    if-nez v0, :cond_1

    sget-object v0, LX/0hmb;->OTHERS:LX/0hmb;

    :cond_1
    invoke-virtual {v0}, LX/0hmb;->getValue()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, LX/0hm5;->LLILIL:J

    sub-long/2addr v6, v8

    iget-object v12, v2, LX/0hm5;->LLILL:LX/0hm0;

    iget-wide v0, v12, LX/0hm0;->LIZJ:J

    sub-long/2addr v8, v0

    iget-boolean v10, v2, LX/0hm5;->LLILLIZIL:Z

    iget-object v0, v2, LX/0hm5;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move v11, v4

    invoke-static/range {v4 .. v13}, LX/0hlI;->LJIJI(IIJJZZLX/0hm0;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchListResponse;->upvoteLists:Ljava/util/List;

    iget-object v9, v2, LX/0hm5;->LLILZIL:Ljava/util/Map;

    iget-object v8, v2, LX/0hm5;->LL:LX/0hmb;

    iget-object v7, v2, LX/0hm5;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v15, 0x0

    const-string v6, "log_id"

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    invoke-static {v1}, LX/0hmL;->LJII(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getItemId()Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_9

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const/4 v13, 0x1

    const/16 v0, 0x14

    invoke-static {v0, v10, v5, v1, v13}, LX/0hmL;->LJ(ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/0hmb;->getValue()I

    move-result v1

    sget-object v0, LX/0hmb;->FOR_YOU_FEED:LX/0hmb;

    invoke-virtual {v0}, LX/0hmb;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_8

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_2
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0sH8;->LJIILLIIL(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    new-array v10, v4, [Lkotlin/Pair;

    const-string v14, ""

    if-nez v5, :cond_7

    move-object v4, v14

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v15

    if-nez v12, :cond_4

    move-object v12, v14

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v10, v13

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "repost_id"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const-string v0, "repost_fyp_unfollow_user"

    invoke-static {v0, v10}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_5
    sget v1, LX/0hmL;->LIZLLL:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_6

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f0e2d96

    invoke-static {v1, v0}, LX/0Ywr;->LIZJ(Landroid/content/Context;I)V

    sget v0, LX/0hmL;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0hmL;->LIZLLL:I

    :cond_6
    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object v4, v5

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v7, v2, LX/0hm5;->LLILLL:LX/0hm7;

    if-eqz v7, :cond_b

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchListResponse;->upvoteLists:Ljava/util/List;

    iget-object v1, v2, LX/0hm5;->LLILZ:Ljava/util/List;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_4
    invoke-interface {v7, v0, v5, v1}, LX/0hm7;->LIZ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    sget-boolean v0, LX/0hmL;->LJ:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/0hmL;->LIZ:LX/05ta;

    sput-boolean v15, LX/0hmL;->LJ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostFeedEntrancePollingExp;->LIZ:Lcom/ss/android/ugc/aweme/upvote/experiment/RepostFeedEntrancePollingExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostFeedEntrancePollingExp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostFeedEntrancePollingExp$RepostFeedEntrancePollingConfig;

    if-eqz v0, :cond_c

    iget v1, v0, Lcom/ss/android/ugc/aweme/upvote/experiment/RepostFeedEntrancePollingExp$RepostFeedEntrancePollingConfig;->enable:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    sget-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v0}, LX/0QqC;->LJIILL()V

    :cond_c
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0BMA;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, LX/0BMA;-><init>(LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchUpvoteBatchList success, upvoteLists.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchListResponse;->upvoteLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " logId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RepostTagMonitor"

    invoke-static {v0, v1}, LX/0CzK;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0hm5;->LLILL:LX/0hm0;

    iget-boolean v0, v0, LX/0hm0;->LIZ:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/0hm5;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, v2, LX/0hm5;->LLILZ:Ljava/util/List;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_ids"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v15

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_d

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :cond_d
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "repost_tab_batch_list_inconsistency"

    invoke-static {v0, v4}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_e
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_f
    move-object v0, v5

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4
.end method
