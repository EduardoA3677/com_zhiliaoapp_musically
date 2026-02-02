.class public final LX/034V;
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
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/034V;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iput-object p2, p0, LX/034V;->LIZIZ:LX/02uK;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/034V;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/034V;->LJ:I

    invoke-virtual {p0}, LX/034V;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/034V;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPlaylistPlayNextService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/034V;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/service/IPlaylistPlayNextService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/034V;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/034V;->LIZLLL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/034V;->LIZLLL:LX/040L;

    const/4 v0, 0x0

    iput v0, p0, LX/034V;->LJ:I

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/internal/AwS488S0100000_12;)V
    .locals 6

    iget-object v0, p0, LX/034V;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/034V;->LIZLLL:LX/040L;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-object v4, p0, LX/034V;->LIZLLL:LX/040L;

    :cond_0
    iget-object v0, p0, LX/034V;->LIZLLL:LX/040L;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/034V;->LLLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_1

    iget v1, p0, LX/034V;->LJ:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/034V;->LJ:I

    iget-object v3, p0, LX/034V;->LIZIZ:LX/02uK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/02pq;

    invoke-direct {v1, p0, v5, p1, v4}, LX/02pq;-><init>(LX/034V;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/034V;->LIZLLL:LX/040L;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/034V;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LLLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 4

    iget-object v0, p0, LX/034V;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/034V;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, LX/034V;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPlaylistPlayNextService;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/service/IPlaylistPlayNextService;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_2
    return-object v3
.end method

.method public final clearCache()V
    .locals 2

    invoke-virtual {p0}, LX/034V;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/034V;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IPlaylistPlayNextService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/IPlaylistPlayNextService;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
