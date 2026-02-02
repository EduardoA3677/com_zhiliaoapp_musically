.class public final LX/0hmM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hmM;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;)V
    .locals 17

    move-object/from16 v4, p0

    invoke-static {v4}, LX/0hmM;->LIZLLL(Ljava/lang/String;)LX/0hmO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0hmO;->LIZIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, -0x1

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0hmN;

    iget-object v2, v2, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, p1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getRepostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eq v1, v5, :cond_3

    iget-object v2, v0, LX/0hmO;->LIZIZ:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0hmN;

    iget-object v2, v9, LX/0hmN;->LIZIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getFakeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getFakeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ltz v6, :cond_4

    iget-object v2, v9, LX/0hmN;->LIZIZ:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v11, v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    const/16 p0, 0x3d

    move-object v12, v10

    move-object v14, v10

    invoke-static/range {v9 .. v17}, LX/0hmN;->LIZ(LX/0hmN;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/util/List;Ljava/util/List;ILjava/util/List;JI)LX/0hmN;

    move-result-object v5

    iget-object v3, v0, LX/0hmO;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xd

    move-object v5, v0

    move-wide v6, v15

    move-object v8, v2

    move-wide v9, v15

    invoke-static/range {v5 .. v11}, LX/0hmO;->LIZ(LX/0hmO;JLjava/util/List;JI)LX/0hmO;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-static {v0, v4}, LX/0hmM;->LJI(LX/0hmO;Ljava/lang/String;)V

    return-void

    :cond_4
    iget v3, v9, LX/0hmN;->LIZLLL:I

    iget-object v2, v9, LX/0hmN;->LIZJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_5

    const/4 v13, 0x1

    :cond_5
    iget-object v12, v9, LX/0hmN;->LIZIZ:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v9, LX/0hmN;->LIZLLL:I

    add-int/lit8 v14, v2, 0x1

    if-eqz v13, :cond_7

    iget-object v2, v9, LX/0hmN;->LIZJ:Ljava/util/List;

    invoke-static {v7, v2}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    :goto_3
    iget-wide v2, v9, LX/0hmN;->LJFF:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iget-object v6, v9, LX/0hmN;->LJ:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    invoke-static {v5, v6}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    const/4 v11, 0x0

    const/16 p1, 0x1

    move-object v10, v9

    move-wide/from16 v16, v2

    invoke-static/range {v10 .. v18}, LX/0hmN;->LIZ(LX/0hmN;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/util/List;Ljava/util/List;ILjava/util/List;JI)LX/0hmN;

    move-result-object v5

    iget-object v3, v0, LX/0hmO;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    const/16 v11, 0xd

    move-wide v9, v6

    move-object v5, v0

    move-object v8, v2

    invoke-static/range {v5 .. v11}, LX/0hmO;->LIZ(LX/0hmO;JLjava/util/List;JI)LX/0hmO;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v13, v9, LX/0hmN;->LIZJ:Ljava/util/List;

    goto :goto_3
.end method

.method public static LIZIZ(LX/0hmO;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)LX/0hmO;
    .locals 19

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0hmO;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    move-object/from16 v6, p1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hmN;

    iget-object v0, v0, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v3, v4, :cond_3

    iget-object v0, v14, LX/0hmO;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hmN;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x3e

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v5 .. v13}, LX/0hmN;->LIZ(LX/0hmN;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/util/List;Ljava/util/List;ILjava/util/List;JI)LX/0hmN;

    move-result-object v2

    iget-object v1, v14, LX/0hmO;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 p1, 0xd

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v20}, LX/0hmO;->LIZ(LX/0hmO;JLjava/util/List;JI)LX/0hmO;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    new-instance v5, LX/0hmN;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v10, v8

    invoke-direct/range {v5 .. v12}, LX/0hmN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/util/List;Ljava/util/List;ILjava/util/List;J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v14, LX/0hmO;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v17

    iget-wide v2, v14, LX/0hmO;->LIZLLL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    const/16 p1, 0x5

    move-wide v15, v11

    move-wide/from16 v18, v2

    invoke-static/range {v14 .. v20}, LX/0hmO;->LIZ(LX/0hmO;JLjava/util/List;JI)LX/0hmO;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v3, p0

    invoke-static {v3}, LX/0hmM;->LIZLLL(Ljava/lang/String;)LX/0hmO;

    move-result-object v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    iget-object v0, v14, LX/0hmO;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hmN;

    iget-object v0, v0, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v4, v1, :cond_1

    iget-object v0, v14, LX/0hmO;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0hmN;

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_1
    iget-object v7, v5, LX/0hmN;->LIZIZ:Ljava/util/List;

    move-object/from16 v0, p3

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x0

    const/16 v13, 0x15

    move/from16 v9, p2

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v5 .. v13}, LX/0hmN;->LIZ(LX/0hmN;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/util/List;Ljava/util/List;ILjava/util/List;JI)LX/0hmN;

    move-result-object v2

    iget-object v1, v14, LX/0hmO;->LIZIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x0

    const/16 p4, 0xd

    move-wide/from16 p2, v15

    move-object/from16 p1, v0

    invoke-static/range {v14 .. v20}, LX/0hmO;->LIZ(LX/0hmO;JLjava/util/List;JI)LX/0hmO;

    move-result-object v14

    :cond_1
    invoke-static {v14, v3}, LX/0hmM;->LJI(LX/0hmO;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v11, v5, LX/0hmN;->LJFF:J

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;)LX/0hmO;
    .locals 12

    const/4 v8, 0x0

    if-nez p0, :cond_0

    return-object v8

    :cond_0
    sget-object v7, LX/0hmM;->LIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0hmO;

    invoke-static {p0}, LX/0hlh;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v8

    :cond_1
    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTimestamp()J

    move-result-wide v3

    iget-wide v1, v6, LX/0hmO;->LIZ:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    invoke-static {v5}, LX/0hmH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0sH8;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0hmM;->LJ(LX/0hmO;Ljava/lang/String;)LX/0hmO;

    move-result-object v6

    :goto_0
    invoke-static {}, LX/0hlh;->LIZ()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v6, LX/0hmO;->LIZIZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0hmN;

    iget-object v0, v0, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    invoke-static {v6, v0}, LX/0hmM;->LIZIZ(LX/0hmO;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)LX/0hmO;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hmN;

    iget-object v2, v0, LX/0hmN;->LIZIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x125

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/HashSet;I)V

    invoke-static {v2, v1}, LX/0hlm;->LJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x0

    const/16 p0, 0xd

    move-wide v10, v7

    invoke-static/range {v6 .. v12}, LX/0hmO;->LIZ(LX/0hmO;JLjava/util/List;JI)LX/0hmO;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v5}, LX/0hmM;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)LX/0hmO;

    move-result-object v1

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static LJ(LX/0hmO;Ljava/lang/String;)LX/0hmO;
    .locals 9

    move-object v4, p0

    iget-object v0, v4, LX/0hmO;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hmN;

    iget-object v0, v0, LX/0hmN;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    const-wide/16 v5, 0x0

    iget-object v0, v4, LX/0hmO;->LIZIZ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-wide v8, v4, LX/0hmO;->LIZLLL:J

    const-wide/16 v0, 0x1

    sub-long/2addr v8, v0

    const/4 p1, 0x5

    invoke-static/range {v4 .. v10}, LX/0hmO;->LIZ(LX/0hmO;JLjava/util/List;JI)LX/0hmO;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;)LX/0hmO;
    .locals 43

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteId:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textId:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->itemId:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-wide v2, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->createTime:J

    iget v1, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->status:I

    move/from16 v23, v1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-object/from16 v24, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->upvoteLabelType:I

    move/from16 v25, v1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->userList:Ljava/util/List;

    move-object/from16 v19, v1

    iget v1, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->total:I

    move/from16 v18, v1

    iget-boolean v1, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->bubbleHidden:Z

    move/from16 v17, v1

    iget v15, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->likeCount:I

    iget-boolean v14, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isUserLiked:Z

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->text:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->unReadAids:Ljava/util/List;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->textExtra:Ljava/util/List;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->aiMojiSticker:Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;

    iget-boolean v9, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isRecommendMaf:Z

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->replyInfo:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    iget v7, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->repostRelationType:I

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->cacheState:Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;

    iget-boolean v5, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->myNewUpvote:Z

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->publishFrom:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    move/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move/from16 v35, v9

    move-object/from16 v36, v8

    move/from16 v37, v7

    move-object/from16 v38, v6

    move/from16 v39, v5

    move-object/from16 v40, v1

    move-object/from16 v20, v20

    move-wide/from16 v21, v2

    move/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v19

    move/from16 v27, v18

    move/from16 v28, v17

    move/from16 v29, v15

    move-object/from16 v17, v4

    move-object/from16 v18, v42

    move-object/from16 v19, v41

    invoke-virtual/range {v17 .. v40}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/ss/android/ugc/aweme/profile/model/User;ILjava/util/List;IZIZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/im/IMAIMojiSticker;ZLcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteCacheState;ZLcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getReplyInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->getRepostReply()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getReplyInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->getRepostReply()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getReplyInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->getRepostReply()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getReplyInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->getTotalReplyCount()J

    move-result-wide v10

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getReplyInfo()Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteReplyInfo;->getRepostReply()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/RepostReplyStruct;->getReplyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v4, LX/0hmN;

    invoke-direct/range {v4 .. v11}, LX/0hmN;-><init>(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;Ljava/util/List;Ljava/util/List;ILjava/util/List;J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_8
    new-instance v1, LX/0hmO;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTimestamp()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v6

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, LX/0hmO;-><init>(JJJLjava/util/List;)V

    return-object v1
.end method

.method public static LJI(LX/0hmO;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0hmM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
