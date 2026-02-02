.class public final LX/0jW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JUh;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0jBn;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0jW3;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    const/4 v0, 0x3

    iput v0, p0, LX/0jW3;->LIZIZ:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0jW3;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jT7;LX/0jBn;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jT7;",
            "LX/0jBn;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0jBn;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0jWL;

    if-eqz v0, :cond_5

    move-object v3, p3

    check-cast v3, LX/0jWL;

    iget v2, v3, LX/0jWL;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/0jWL;->LLILLL:I

    :goto_0
    iget-object v4, v3, LX/0jWL;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0jWL;->LLILLL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_9

    iget-object v7, v3, LX/0jWL;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v3, LX/0jWL;->LLILIL:Ljava/lang/Object;

    iget-object p2, v3, LX/0jWL;->LL:LX/0jBn;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getRecMoreUserPairList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/relation/model/RecMorePairList;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/relation/model/RecMorePairList;->uid:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/relation/model/RecMorePairList;->relatedUserList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_3
    iget-object v7, p0, LX/0jW3;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object p2, v3, LX/0jWL;->LL:LX/0jBn;

    iput-object v6, v3, LX/0jWL;->LLILIL:Ljava/lang/Object;

    iput-object v7, v3, LX/0jWL;->LLILL:Ljava/lang/Object;

    iput v1, v3, LX/0jWL;->LLILLL:I

    invoke-virtual {p0, p1, v0, v3}, LX/0jW3;->LIZIZ(LX/0jT7;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v3, LX/0jWL;

    invoke-direct {v3, p0, p3}, LX/0jWL;-><init>(LX/0jW3;LX/02wT;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jBn;

    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRequestId(Ljava/lang/String;)V

    new-instance v3, LX/0jAT;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-static {p2}, LX/0jBo;->LIZ(LX/0jBn;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {p2}, LX/0jBo;->LIZIZ(LX/0jBn;)Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/0jAT;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v3}, LX/0jBn;->setFrom(LX/0jAU;)V

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-virtual {v7, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v8
.end method

.method public final LIZIZ(LX/0jT7;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jT7;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/model/MaFListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0jWS;

    move-object v4, p0

    if-eqz v0, :cond_2

    move-object v14, v3

    check-cast v14, LX/0jWS;

    iget v2, v14, LX/0jWS;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v14, LX/0jWS;->LLILL:I

    :goto_0
    iget-object v3, v14, LX/0jWS;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v14, LX/0jWS;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0BD1;

    invoke-virtual {v3}, LX/0BD1;->checkValid()Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v4, LX/0jW3;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    invoke-virtual/range {p1 .. p1}, LX/0jT7;->getValue()I

    move-result v10

    iget v11, v4, LX/0jW3;->LIZIZ:I

    sget-object v0, LX/0jTB;->RECOMMEND_MORE:LX/0jTB;

    invoke-virtual {v0}, LX/0jTB;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v4, ","

    const-string v5, "["

    const-string v6, "]"

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    iput v1, v14, LX/0jWS;->LLILL:I

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;->getRelatedUserList(IILjava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v14, LX/0jWS;

    invoke-direct {v14, v4, v3}, LX/0jWS;-><init>(LX/0jW3;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
