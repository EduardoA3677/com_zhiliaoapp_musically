.class public final LX/0prZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/ISeriesPlayNextService;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PaidVideoItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0prZ;->LIZ:Ljava/lang/String;

    new-instance v1, Landroid/util/LruCache;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, LX/0prZ;->LIZIZ:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public final LIZ(JJLX/0pqe;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LX/0pqe;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/PaidVideoItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p6

    move-object/from16 v4, p5

    instance-of v0, v5, LX/0prq;

    if-eqz v0, :cond_9

    move-object v3, v5

    check-cast v3, LX/0prq;

    iget v2, v3, LX/0prq;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/0prq;->LLILLIZIL:I

    :goto_0
    iget-object v5, v3, LX/0prq;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0prq;->LLILLIZIL:I

    const/4 v12, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v12, :cond_b

    iget-object v4, v3, LX/0prq;->LL:LX/0pqe;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/0yKg;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoList:Ljava/util/List;

    if-eqz v1, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "is_series_continuation_play"

    const-string v0, "1"

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0prZ;->LIZ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "source_video_id"

    invoke-virtual {v4}, LX/0pqe;->getSourceVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "source_author_id"

    invoke-virtual {v4}, LX/0pqe;->getSourceAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v1, "source_video_type"

    invoke-virtual {v4}, LX/0pqe;->getSourceVideoType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0prZ;->LIZ:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v8, "fyp_tab"

    :goto_2
    const-string v9, "1"

    new-instance v5, LX/0psN;

    const/4 v6, 0x0

    const-string v7, "video_id"

    move-wide/from16 v10, p3

    move-wide/from16 v13, p1

    invoke-direct/range {v5 .. v14}, LX/0psN;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "playnext"

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v5 .. v10}, LX/0psM;->LIZIZ(LX/0psN;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0ps7;->LL:LX/0ps7;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    iput-object v4, v3, LX/0prq;->LL:LX/0pqe;

    iput v12, v3, LX/0prq;->LLILLIZIL:I

    invoke-static {v0, v3}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_8
    const-string v8, "mini_drama_feed_tab"

    goto :goto_2

    :cond_9
    new-instance v3, LX/0prq;

    invoke-direct {v3, p0, v5}, LX/0prq;-><init>(LX/0prZ;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v5}, LX/0yKg;->orNull()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final checkAndRemoveCache(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v3

    iget-object v1, p0, LX/0prZ;->LIZIZ:Landroid/util/LruCache;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0prZ;->LIZIZ:Landroid/util/LruCache;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearVideoListCache(J)V
    .locals 2

    iget-object v1, p0, LX/0prZ;->LIZIZ:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final loadVideoList(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "J",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-wide/from16 v8, p2

    instance-of v0, v3, LX/0prp;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/0prp;

    iget v2, v4, LX/0prp;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0prp;->LLILZ:I

    :goto_0
    iget-object v12, v4, LX/0prp;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v4, LX/0prp;->LLILZ:I

    const/4 v10, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-wide v0, v4, LX/0prp;->LLILIL:J

    iget-wide v8, v4, LX/0prp;->LL:J

    iget-object v2, v4, LX/0prp;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v4, LX/0prp;

    invoke-direct {v4, v7, v3}, LX/0prp;-><init>(LX/0prZ;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v1, v7, LX/0prZ;->LIZIZ:Landroid/util/LruCache;

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_2

    :cond_7
    const/4 v13, -0x1

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v0, v13, 0x1

    if-le v11, v0, :cond_9

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_a

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_c

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoPageInfo:Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->getHasNext()Z

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_d

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "source_video_id"

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_12

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_11

    new-instance v11, LX/0pqe;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "source_author_id"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "source_video_type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_b
    const-string v15, ""

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/0pqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_d

    :cond_e
    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    goto :goto_9

    :cond_11
    new-instance v11, LX/0pqe;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, LX/0MiH;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/0pqe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :goto_d
    :try_start_1
    iput-object v5, v4, LX/0prp;->LLILL:Ljava/lang/Object;

    iput-object v2, v4, LX/0prp;->LLILLIZIL:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-wide v8, v4, LX/0prp;->LL:J

    iput-wide v0, v4, LX/0prp;->LLILIL:J

    iput v3, v4, LX/0prp;->LLILZ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-wide/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v22}, LX/0prZ;->LIZ(JJLX/0pqe;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_13

    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_13
    :goto_e
    :try_start_4
    check-cast v12, Lkotlin/Pair;

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v4

    goto :goto_f

    :catchall_1
    move-exception v4

    goto :goto_f

    :catchall_2
    move-exception v4

    goto :goto_f

    :catchall_3
    move-exception v4

    goto :goto_f

    :catchall_4
    move-exception v4

    :goto_f
    new-instance v12, LX/00cS;

    invoke-direct {v12, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v6, Lkotlin/Pair;

    const/4 v11, 0x0

    invoke-direct {v6, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object v6, v12

    :cond_14
    check-cast v6, Lkotlin/Pair;

    invoke-static {v12}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoPageInfo:Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoListPageInfo;->getHasNext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_15
    if-eqz v12, :cond_1a

    instance-of v1, v12, LX/0Jlc;

    if-eqz v1, :cond_19

    move-object v0, v12

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :goto_11
    if-eqz v1, :cond_18

    check-cast v12, LX/0Jlc;

    invoke-virtual {v12}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v12

    :goto_12
    const/4 v14, 0x0

    :goto_13
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v15, "drama_request_type"

    const-string v0, "play_next"

    invoke-virtual {v1, v15, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v1, v14, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, v4, v5, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v0, "video_count"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, v13}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, v12}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v3, :cond_17

    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_16

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_17
    const/4 v0, 0x0

    goto :goto_15

    :cond_18
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_19
    const-string v13, "-1"

    goto :goto_11

    :cond_1a
    const-string v13, "0"

    move-object v12, v11

    const/4 v14, 0x1

    goto :goto_13

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v0, "ads_count"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-ne v0, v3, :cond_24

    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_23

    move v10, v4

    :cond_1c
    const-string v0, "ad_first_index"

    invoke-virtual {v1, v10, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mini_drama_detail_feed_response"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_1b
    if-nez v0, :cond_1d

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_20
    move-object v0, v11

    goto :goto_1a

    :cond_21
    move-object v1, v11

    goto :goto_19

    :cond_22
    const/4 v0, 0x0

    goto :goto_1b

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    goto :goto_17

    :cond_25
    iget-object v4, v7, LX/0prZ;->LIZIZ:Landroid/util/LruCache;

    invoke-static {v8, v9}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_26
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final nextVideo(Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/model/PaidVideoItem;
    .locals 5

    iget-object v1, p0, LX/0prZ;->LIZIZ:Landroid/util/LruCache;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :cond_2
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    return-object v0

    :cond_3
    return-object v4
.end method
