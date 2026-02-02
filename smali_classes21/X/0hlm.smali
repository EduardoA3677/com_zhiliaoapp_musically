.class public final LX/0hlm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;
    .locals 17

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v1

    move-object/from16 v3, p1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v13, 0x1

    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v9

    add-long/2addr v9, v1

    iget-wide v6, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v8, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-wide/from16 p0, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v13

    add-long/2addr v13, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v8, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-wide v9, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->total:J

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-wide v13, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-wide/from16 p0, v0

    move-object/from16 v16, v2

    invoke-virtual/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;
    .locals 20

    move-object/from16 v7, p0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getMafUpvotes()Ljava/util/List;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v5, p1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isRecommendMaf()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getInsertUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hlh;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v12

    const-wide/16 v0, 0x1

    add-long/2addr v12, v0

    iget-wide v9, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v11, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-wide v2, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-wide/from16 p0, v0

    move-wide/from16 v16, v2

    invoke-virtual/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    return-object v7
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isRecommendMaf()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0hlm;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0hln;

    invoke-direct {v0, p1}, LX/0hln;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-wide/16 v0, 0x1

    if-eqz v2, :cond_0

    const-wide/16 v12, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v8

    sub-long/2addr v8, v0

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v7, v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v12

    sub-long/2addr v12, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LJI(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;
    .locals 21

    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getMafUpvotes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v7, p1

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isRecommendMaf()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v13

    const-wide/16 v0, 0x1

    sub-long/2addr v13, v0

    iget-wide v10, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v12, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-object v15, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-wide v2, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-wide/from16 p0, v0

    move-object/from16 v16, v5

    move-wide/from16 v17, v2

    invoke-virtual/range {v8 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    return-object v8
.end method
