.class public final Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/api/IExposedCommentDataAbility;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LL:LX/05ta;

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LLILIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LLILL:Ljava/util/Set;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AG1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS334S0200000_10;)V
    .locals 29

    move-object/from16 v7, p2

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    const-string v15, ""

    move-object/from16 v8, p3

    invoke-static {v8}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v16

    invoke-static {}, LX/0AlV;->LIZ()I

    move-result v17

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v8}, LX/0n95;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)LX/0nOE;

    move-result-object v18

    :goto_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommentSuggestWordList()Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/search/CommentSuggestWordList;->jsonStringToServer()Ljava/lang/String;

    move-result-object v20

    :goto_1
    invoke-static {v7}, LX/0nTK;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v24

    sget-object v0, LX/0MjA;->LIZ:LX/05ta;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0MjA;->LIZJ()V

    sget-object v0, LX/0MjA;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveData;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveData;->getRemoveUidList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->getStartLimitTime()J

    move-result-wide v11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveData;->getExtraRemoveDaysStartTime()J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-gez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveData;->getExtraRemoveDaysStartTime()J

    move-result-wide v11

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->getStartLimitTime()J

    move-result-wide v0

    sub-long/2addr v9, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->getTotalLimitDays()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v11

    const/16 v2, 0x18

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    cmp-long v2, v9, v0

    if-gtz v2, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_2
    const/16 v20, 0x0

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/exposedcmt/limit/ExposedCommentUidRemoveMetaData;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v4, v3

    move-object v5, v3

    move-object v1, v1

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_6

    goto :goto_5

    :cond_6
    const-string v26, ""

    :goto_5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v8}, LX/0rwc;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v28, v0, 0x1

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-object v0, v14

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v28}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZJ(Ljava/lang/String;Ljava/lang/String;IILX/0nOE;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/Integer;Z)LX/14zc;

    move-result-object v3

    new-instance v2, LX/0Mj9;

    move-object/from16 v1, p4

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v1, v7}, LX/0Mj9;-><init>(Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;Ljava/lang/String;Lkotlin/jvm/internal/AwS334S0200000_10;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_7
    return-void
.end method

.method public final Hg0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LLILL:Ljava/util/Set;

    return-object v0
.end method

.method public final Qv(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final WN0()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final jr0(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0Mj8;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Mj8;-><init>(Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final po0(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/exposedcmt/ExposedCommentRepo;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check before request: aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldReq = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v0
.end method
