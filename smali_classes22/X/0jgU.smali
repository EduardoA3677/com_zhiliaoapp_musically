.class public final LX/0jgU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Iu;


# instance fields
.field public final LIZ:LX/0jT7;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

.field public final LIZLLL:LX/08J3;

.field public final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jT7;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/MafUserApiService;

    new-instance v1, LX/08J3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/08J3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jgU;->LIZ:LX/0jT7;

    iput-object p2, p0, LX/0jgU;->LIZIZ:Ljava/lang/String;

    iput-object v2, p0, LX/0jgU;->LIZJ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    iput-object v1, p0, LX/0jgU;->LIZLLL:LX/08J3;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0jgU;->LJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jgU;->LJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final bridge synthetic LIZJ()LX/0jgi;
    .locals 1

    iget-object v0, p0, LX/0jgU;->LIZLLL:LX/08J3;

    return-object v0
.end method

.method public final bridge synthetic LIZLLL(LX/0jgi;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/08J3;

    invoke-virtual {p0, p1, p2}, LX/0jgU;->LJFF(LX/08J3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/08J3;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08J3;",
            "LX/02wT<",
            "-",
            "LX/08J8<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0jgV;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/0jgV;

    iget v2, v3, LX/0jgV;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0jgV;->LLILLIZIL:I

    :goto_0
    iget-object v2, v3, LX/0jgV;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/0jgV;->LLILLIZIL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v3, LX/0jgV;->LL:LX/08J3;

    goto :goto_1

    :cond_0
    new-instance v3, LX/0jgV;

    invoke-direct {v3, p0, p2}, LX/0jgV;-><init>(LX/0jgU;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput-object p1, v3, LX/0jgV;->LL:LX/08J3;

    iput v8, v3, LX/0jgV;->LLILLIZIL:I

    invoke-virtual {p0, p1, v3}, LX/0jgU;->LJI(LX/08J3;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;->getAwemeList()Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, LX/0jgU;->LJ:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v6

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object v1, v6

    :goto_7
    if-eqz v1, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move-object v5, v6

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_b

    iget v0, p1, LX/08J3;->LIZIZ:I

    new-instance v1, LX/08J3;

    invoke-direct {v1, v7, v0}, LX/08J3;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/08J6;

    invoke-direct {v0, v1, v3}, LX/08J6;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_b
    new-instance v0, LX/08J5;

    invoke-direct {v0, v3}, LX/08J5;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/08J7;

    invoke-direct {v0, v1}, LX/08J7;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final LJI(LX/08J3;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08J3;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/relation/model/MaFUserVideoListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0jgW;

    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/0jgW;

    iget v2, v7, LX/0jgW;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/0jgW;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/0jgW;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0jgW;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0BD1;

    invoke-virtual {v1}, LX/0BD1;->checkValid()Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0jgU;->LIZJ:Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;

    iget-object v0, p0, LX/0jgU;->LIZ:LX/0jT7;

    invoke-virtual {v0}, LX/0jT7;->getValue()I

    move-result v3

    iget-object v2, p0, LX/0jgU;->LIZIZ:Ljava/lang/String;

    iget v1, p1, LX/08J3;->LIZIZ:I

    iget-object v0, p1, LX/08J3;->LIZ:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/api/IMafUserApi;->getMaFVideoList(ILjava/lang/String;ILjava/lang/String;)LX/0aLS;

    move-result-object v0

    iput v5, v7, LX/0jgW;->LLILL:I

    invoke-static {v0, v7}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, LX/0jgW;

    invoke-direct {v7, p0, p2}, LX/0jgW;-><init>(LX/0jgU;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0jgU;->LJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
