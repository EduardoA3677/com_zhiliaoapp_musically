.class public final LX/0Q9U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Q9K;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

.field public final LIZIZ:LX/02uK;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:LX/040L;

.field public LJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/02uK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q9U;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p2, p0, LX/0Q9U;->LIZIZ:LX/02uK;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x36c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0Q9U;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Q9U;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0Q9U;->LJ:I

    iget-object v0, p0, LX/0Q9U;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Q9U;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISeriesPlayNextService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/ISeriesPlayNextService;->checkAndRemoveCache(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-virtual {p0}, LX/0Q9U;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0Q9U;->LIZLLL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0Q9U;->LIZLLL:LX/040L;

    const/4 v0, 0x0

    iput v0, p0, LX/0Q9U;->LJ:I

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/internal/AwS488S0100000_12;)V
    .locals 9

    move-object v4, p0

    invoke-virtual {v4}, LX/0Q9U;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v4, LX/0Q9U;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0Q9U;->LIZLLL:LX/040L;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iput-object v8, v4, LX/0Q9U;->LIZLLL:LX/040L;

    :cond_0
    iget-object v0, v4, LX/0Q9U;->LIZLLL:LX/040L;

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/0Q9U;->LLLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    iget v1, v4, LX/0Q9U;->LJ:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/0Q9U;->LJ:I

    iget-object v2, v4, LX/0Q9U;->LIZIZ:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/07GX;

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LX/07GX;-><init>(LX/0Q9U;JLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0Q9U;->LIZLLL:LX/040L;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/0Q9U;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 5

    iget-object v0, p0, LX/0Q9U;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Q9U;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/0Q9U;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISeriesPlayNextService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/service/ISeriesPlayNextService;->nextVideo(Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_1
    return-object v4
.end method

.method public final clearCache()V
    .locals 3

    invoke-virtual {p0}, LX/0Q9U;->LIZLLL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0Q9U;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISeriesPlayNextService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/service/ISeriesPlayNextService;->clearVideoListCache(J)V

    :cond_0
    return-void
.end method
