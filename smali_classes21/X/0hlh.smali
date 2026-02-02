.class public final LX/0hlh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hll;

    invoke-direct {v0}, LX/0hll;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hlh;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0hlh;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0hlh;->LIZJ:Ljava/util/Map;

    const/16 v0, 0x23a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hlh;->LIZLLL:LX/05ta;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0hlh;->LJ:Ljava/util/HashSet;

    new-instance v0, LX/0hlk;

    invoke-direct {v0}, LX/0hlk;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hlh;->LJFF:LX/05ta;

    new-instance v0, LX/0hlj;

    invoke-direct {v0}, LX/0hlj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hlh;->LJI:LX/05ta;

    return-void
.end method

.method public static LIZ()Ljava/util/HashSet;
    .locals 1

    sget-object v0, LX/0hlh;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0hlh;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LIZJ(ZZ)Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;->ADD_TEXT:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    return-object p0

    :cond_0
    sget-object p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;->DEFAULT:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;->REPOST_AND_TEXT:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;->ONLY_REPOST:Lcom/ss/android/ugc/aweme/feed/model/upvote/PublishFrom;

    return-object p0
.end method

.method public static LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v1, p0

    if-nez v1, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-nez v6, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-static {}, LX/0hlh;->LIZ()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getMafUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-static {}, LX/0hlh;->LIZ()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v5

    goto :goto_3

    :cond_7
    move-object v3, v5

    :cond_8
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v11

    int-to-long v0, v1

    sub-long/2addr v11, v0

    iget-wide v8, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v10, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-wide v15, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-wide/from16 v19, v0

    invoke-virtual/range {v6 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v0

    return-object v0
.end method

.method public static LJ()Landroid/util/LruCache;
    .locals 1

    sget-object v0, LX/0hlh;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return v7

    :cond_0
    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    if-nez v6, :cond_1

    return v7

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-static {}, LX/0hlh;->LIZ()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v3

    int-to-long v0, v1

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    return v7
.end method

.method public static LJI(Ljava/lang/String;)V
    .locals 21

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-wide/16 v0, 0x1

    if-eqz v3, :cond_2

    const-wide/16 v16, 0x0

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v12

    sub-long/2addr v12, v0

    iget-wide v9, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v11, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-wide/from16 v20, v0

    invoke-virtual/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v1

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0hlh;->LJ:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v16

    sub-long v16, v16, v0

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method

.method public static LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)V
    .locals 20

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p1

    if-nez v1, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v17, 0x1b6

    move-object v10, v9

    move-wide v11, v7

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v18, v9

    invoke-direct/range {v2 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;-><init>(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8, v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v11, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-wide v12, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->total:J

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-wide v3, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-wide/from16 p0, v1

    move-wide/from16 v16, v3

    invoke-virtual/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v2

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-static {v8, v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v12

    const-wide/16 v16, 0x1

    add-long v12, v12, v16

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v1

    add-long v16, v16, v1

    iget-wide v9, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v11, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v1, v7, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-wide/from16 p0, v1

    invoke-virtual/range {v7 .. v21}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v2

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIIIIZZ(ILcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v6, p1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0hYZ;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->setTextExtra(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getMafUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0hYZ;->LJI(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->setTextExtra(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-object/from16 v18, p3

    if-nez v18, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getInsertUid()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3}, LX/0hlh;->LJIIIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-wide v8, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v10, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-wide v11, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->total:J

    iget-object v13, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-wide v15, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->repostCount:J

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-wide/from16 v19, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v6 .. v20}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    if-nez p4, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getCursor()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getCursor()J

    move-result-wide v7

    move/from16 v1, p0

    int-to-long v5, v1

    add-long/2addr v7, v5

    cmp-long v1, v9, v7

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object/from16 v4, v18

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUpvoteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LX/0A3u;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_9

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v16

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v13, v11, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v15, v11, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-virtual/range {v11 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v1

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v16

    goto :goto_5

    :cond_a
    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v5

    invoke-static {}, LX/0hlh;->LJ()Landroid/util/LruCache;

    move-result-object v3

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->isFake()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v7, :cond_d

    if-nez v4, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getUpvotes()Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12, v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getTotal()J

    move-result-wide v16

    const-wide/16 v0, 0x1

    add-long v16, v16, v0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->getRepostCount()J

    move-result-wide v20

    add-long v20, v20, v0

    iget-wide v13, v11, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->cursor:J

    iget-boolean v15, v11, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->hasMore:Z

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->itemId:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->emojis:Ljava/util/List;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->mafUpvotes:Ljava/util/List;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->insertUid:Ljava/lang/String;

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->timestamp:J

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 p1, v4

    move-object/from16 p2, v3

    move-wide/from16 p3, v0

    invoke-virtual/range {v11 .. v25}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;->copy(Ljava/util/List;JZJLjava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteList;

    move-result-object v11

    :cond_d
    invoke-virtual {v5, v2, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_10
    move-object v0, v1

    goto :goto_9

    :cond_11
    move-object v0, v1

    goto :goto_6

    :cond_12
    move-object v7, v1

    goto :goto_7

    :cond_13
    move-object v7, v1

    goto :goto_7
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8

    sget-object v0, LX/09Ah;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    sget-object v1, LX/0rVN;->LIZIZ:LX/0rVN;

    const-string v0, "repost_sort"

    invoke-virtual {v1, v0}, LX/0rVN;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_1

    return-object p1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/09Ai;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-static {v0}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_0

    :cond_9
    new-instance v1, LY/AComparatorS452S0100000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, LY/AComparatorS452S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;

    invoke-static {v0}, LX/0hYZ;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/upvote/UpvoteStruct;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v1, LY/AComparatorS452S0100000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LY/AComparatorS452S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v4

    :cond_c
    new-instance v1, LY/AComparatorS452S0100000_12;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, LY/AComparatorS452S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v4
.end method
