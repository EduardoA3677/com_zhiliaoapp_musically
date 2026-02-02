.class public final Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/api/IPoiRecommendService;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/api/IPoiRecommendService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/api/IPoiRecommendService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/api/IPoiRecommendService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->x4:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/api/IPoiRecommendService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->x4:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;-><init>()V

    sput-object v0, LX/06ZN;->x4:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->x4:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;->LIZJ:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;->data:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandData;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;->LIZJ:Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/data/PoiVideoUnderstandResponse;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final requestVideoUnderstand(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/094M;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestVideoUnderstand zipUri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0RYB;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v3, v1}, LX/0RYB;-><init>(Lcom/ss/android/ugc/aweme/poi/videopublish/videounderstand/impl/PoiRecommendService;Ljava/lang/String;LX/02uK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    return-void
.end method
