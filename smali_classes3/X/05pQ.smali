.class public final LX/05pQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final synthetic LJII:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;

.field public LIZLLL:Ljava/lang/Long;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public volatile LJI:LX/03vn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/05pQ;

    const-string v2, "dispatchers"

    const-string v0, "getDispatchers()Lcom/ss/android/ugc/aweme/utils/dispatchers/TTDispatchers;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/05pQ;->LJII:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/05pQ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;

    iput-object p2, p0, LX/05pQ;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/05pQ;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/05pQ;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/viewmodel/SearchAwemePoolViewModelNG;->LL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v4, p0, LX/05pQ;->LJ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05pQ;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    instance-of v0, v4, LX/05pO;

    move-object v10, p0

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/05pO;

    iget v2, v3, LX/05pO;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/05pO;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/05pO;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/05pO;->LLILL:I

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_7

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    :cond_0
    new-instance v3, LX/05pO;

    invoke-direct {v3, v10, v4}, LX/05pO;-><init>(LX/05pQ;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, v10, LX/05pQ;->LIZJ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;

    if-nez v8, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_3
    :try_start_0
    new-instance v7, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;->params:Ljava/util/Map;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v10, LX/05pQ;->LIZLLL:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v4, "offset"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v10, LX/05pQ;->LJI:LX/03vn;

    if-nez v0, :cond_6

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v10, LX/05pQ;->LJI:LX/03vn;

    if-nez v0, :cond_5

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, v10, LX/05pQ;->LJI:LX/03vn;

    monitor-exit v10

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_5
    monitor-exit v10

    :cond_6
    :goto_1
    iget-object v5, v0, LX/03vn;->LIZ:LX/0PBG;

    new-instance v4, LX/05pM;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v7, v10, v0}, LX/05pM;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/horizontal/ng/model/SearchAwemePoolEnterInnerFlowRequestNG$LoadMoreRequest;Ljava/util/HashMap;LX/05pQ;LX/02wT;)V

    iput v9, v3, LX/05pO;->LLILL:I

    invoke-static {v3, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/06Go;

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "response, awemeListSize: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newOffset: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v10}, LX/05pQ;->LIZIZ()LX/03vn;

    move-result-object v0

    iget-object v0, v0, LX/03vn;->LIZJ:LX/0PBG;

    new-instance v9, LX/05pP;

    if-eqz v5, :cond_a

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    :goto_3
    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LX/05pP;-><init>(LX/05pQ;Ljava/util/List;ZLjava/lang/Long;LX/02wT;)V

    iput v1, v3, LX/05pO;->LLILL:I

    invoke-static {v3, v0, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_b

    return-object v2

    :goto_4
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Ljava/util/List;

    return-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v4
.end method

.method public final LIZIZ()LX/03vn;
    .locals 1

    iget-object v0, p0, LX/05pQ;->LJI:LX/03vn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/05pQ;->LJI:LX/03vn;

    if-nez v0, :cond_0

    invoke-static {}, LX/0bId;->LJJJLIIL()LX/03vn;

    move-result-object v0

    iput-object v0, p0, LX/05pQ;->LJI:LX/03vn;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/05pQ;->LJ:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, LX/05pQ;->LJFF:Z

    return v0
.end method
