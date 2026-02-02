.class public final LX/0KRn;
.super LX/0K8H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K8H<",
        "Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Lkotlin/jvm/internal/AwS77S1200000_9;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0K8H;-><init>()V

    const/16 v0, 0x1a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KRn;->LL:LX/05ta;

    const-string v0, "0"

    iput-object v0, p0, LX/0KRn;->LLILL:Ljava/lang/String;

    const/16 v0, 0x1a3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KRn;->LLILLL:LX/05ta;

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KRn;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()LX/0aLQ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KRn;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/common/repo/SearchContinuousLoadingApi;

    invoke-virtual {p0}, LX/0KRn;->LJIIJ()LX/0KRo;

    move-result-object v0

    iget-object v2, v0, LX/0KRo;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0KRn;->LJIIJ()LX/0KRo;

    move-result-object v0

    iget v3, v0, LX/0KRo;->LIZIZ:I

    invoke-virtual {p0}, LX/0KRn;->LJIIJ()LX/0KRo;

    move-result-object v0

    iget-object v4, v0, LX/0KRo;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0KRn;->LJIIJ()LX/0KRo;

    move-result-object v0

    iget v5, v0, LX/0KRo;->LIZLLL:I

    invoke-virtual {p0}, LX/0KRn;->LJIIJ()LX/0KRo;

    move-result-object v0

    iget v6, v0, LX/0KRo;->LJ:I

    invoke-virtual {p0}, LX/0KRn;->LJIIJ()LX/0KRo;

    move-result-object v0

    iget-wide v7, v0, LX/0KRo;->LJFF:J

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/search/common/repo/SearchContinuousLoadingApi;->getAwemeList(Ljava/lang/String;ILjava/lang/String;IIJ)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJIIIZ(LX/0K8J;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;

    invoke-virtual {p0, p1}, LX/0KRn;->LJIIJJI(Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;)V

    return-void
.end method

.method public final LJIIJ()LX/0KRo;
    .locals 1

    iget-object v0, p0, LX/0KRn;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KRo;

    return-object v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;)V
    .locals 6

    invoke-super {p0, p1}, LX/0K8H;->LJIIIZ(LX/0K8J;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/0KRn;->LJIIJ()LX/0KRo;

    move-result-object v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->cursor:I

    iput v0, v1, LX/0KRo;->LIZLLL:I

    invoke-virtual {p0}, LX/0KRn;->LJIIJ()LX/0KRo;

    move-result-object v2

    invoke-virtual {p0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/0KRo;->LJFF:J

    sget-object v4, LX/0K5X;->LIZ:LX/0K5X;

    iget v0, p0, LX/0Qij;->mListQueryType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    iget v0, p0, LX/0KRn;->LLILIL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, LX/0K5X;->LIZLLL(IZLjava/util/List;)I

    move-result v0

    iput v0, p0, LX/0KRn;->LLILIL:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0KRn;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserDigg()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setUserDigg(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getDiggCount()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->setDiggCount(J)V

    :cond_2
    iget-object v0, p0, LX/0KRn;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/0KRn;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    iget-object v0, p0, LX/0KRn;->LLILL:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/0Jxa;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_5
    iget-object v0, p0, LX/0KRn;->LLILLJJLI:Lkotlin/jvm/internal/AwS77S1200000_9;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/AwS77S1200000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;)V
    .locals 1

    iput-object p1, p0, LX/0LOw;->mData:Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0KRn;->LLILIL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic handleData(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;

    invoke-virtual {p0, p1}, LX/0KRn;->LJIIJJI(Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;)V

    return-void
.end method

.method public final onModelBound()V
    .locals 4

    invoke-super {p0}, LX/0Qij;->onModelBound()V

    iget-object v3, p0, LX/0KRn;->LLILLIZIL:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/common/model/ContinuousLoadingAwemeList;->awemeList:Ljava/util/List;

    iget-object v1, p0, LX/0KRn;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0Jxa;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method
