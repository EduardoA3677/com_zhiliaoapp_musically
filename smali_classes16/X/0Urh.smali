.class public final LX/0Urh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UYJ;


# instance fields
.field public final LL:LX/0LPr;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/0Uro;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public LLILLL:LX/0Uri;

.field public final LLILZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0LPp;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Urh;->LL:LX/0LPr;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Urh;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Urh;->LLILIL:LX/05ta;

    new-instance v1, LX/0Uro;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Uro;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Urh;->LLILL:LX/0Uro;

    iget-object v4, p1, LX/0LPp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v4, p0, LX/0Urh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/4 v1, 0x1

    invoke-static {v4}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, LX/0Urh;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/16 v0, 0x25b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Urh;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final I21()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transformOpen transformOpenClickType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Urh;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Urj;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Urj;->LJIILIIL()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0Urh;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Urj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Urj;->LJIILIIL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, Lkotlin/jvm/internal/AwS144S0101000_15;

    const/4 v0, 0x1

    invoke-direct {v3, p0, v4, v0}, Lkotlin/jvm/internal/AwS144S0101000_15;-><init>(LX/0Urh;II)V

    iget-object v0, p0, LX/0Urh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, LX/0Urn;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0Upz;

    invoke-direct {v1, v4, v3, p0, v5}, LX/0Upz;-><init>(ILkotlin/jvm/functions/Function0;LX/0Urh;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS144S0101000_15;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/0Urh;->LL:LX/0LPr;

    invoke-interface {v0}, LX/0LPr;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getVideoLength()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/0Urh;->LLILLL:LX/0Uri;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Uri;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    move-result-object v5

    :goto_0
    long-to-double v0, v3

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v6, v0

    double-to-int v9, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v0

    double-to-int v8, v6

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v6

    double-to-int v7, v0

    iget-object v0, p0, LX/0Urh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Urh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :cond_0
    :goto_1
    const-wide/16 v10, 0x7d0

    cmp-long v0, v3, v10

    const/4 v6, 0x1

    if-ltz v0, :cond_1

    if-eqz v5, :cond_1

    new-instance v10, LX/0UYN;

    const-string v0, "2sPlayProgressTrack"

    invoke-direct {v10, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, LX/0UYN;->LIZIZ(J)V

    const/16 v0, 0x7d0

    iput v0, v10, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v10, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v6, v10, LX/0UYN;->LJ:Z

    invoke-virtual {v10}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_1
    const-wide/16 v10, 0x1770

    cmp-long v0, v3, v10

    if-ltz v0, :cond_3

    if-eqz v5, :cond_2

    new-instance v10, LX/0UYN;

    const-string v0, "6sPlayProgressTrack"

    invoke-direct {v10, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3, v4}, LX/0UYN;->LIZIZ(J)V

    const/16 v0, 0x1770

    iput v0, v10, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v10, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v6, v10, LX/0UYN;->LJ:Z

    invoke-virtual {v10}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :goto_2
    new-instance v2, LX/0UYN;

    const-string v0, "searchVideoFirstQuartileTimingTask"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/0UYN;->LIZIZ(J)V

    iput v9, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v6, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJFF(LX/0UYk;)V

    new-instance v2, LX/0UYN;

    const-string v0, "searchVideoMidQuartileTimingTask"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/0UYN;->LIZIZ(J)V

    iput v8, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v6, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJFF(LX/0UYk;)V

    new-instance v2, LX/0UYN;

    const-string v0, "searchVideoThirdQuartileTimingTask"

    invoke-direct {v2, v0}, LX/0UYN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, LX/0UYN;->LIZIZ(J)V

    iput v7, v2, LX/0UYN;->LIZJ:I

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0UYN;->LIZLLL:Ljava/lang/Runnable;

    iput-boolean v6, v2, LX/0UYN;->LJ:Z

    invoke-virtual {v2}, LX/0UYN;->LIZ()LX/0UYk;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJFF(LX/0UYk;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0Urh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Urn;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public final LJJLIIIJILLIZJL()V
    .locals 1

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0Urh;->LLILL:LX/0Uro;

    iget-object v0, v0, LX/0Uro;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0Urh;->LLILL:LX/0Uro;

    invoke-static {v0}, LX/0Urn;->LJJIIZI(LX/0Uro;)V

    iget-object v0, p0, LX/0Urh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Urn;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Urh;->LLILLL:LX/0Uri;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Uri;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/utils/video/VideoPlayTaskManager;->LJJLIIIJILLIZJL()V

    :cond_0
    invoke-virtual {p0}, LX/0Urh;->LIZ()V

    :cond_1
    return-void
.end method

.method public final ME0()V
    .locals 2

    iget-object v0, p0, LX/0Urh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Urn;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Urh;->I21()V

    :cond_0
    return-void
.end method

.method public final T61(LX/0Uvp;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appendVideoPlayTrackList type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0Urh;->LLILL:LX/0Uro;

    iget-object v0, v0, LX/0Uro;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ue1(Lkotlin/jvm/internal/AwS246S0300000_15;)V
    .locals 5

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0Urh;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Urm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Urm;->getShareInfo()LX/0Uro;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Urh;->LLILL:LX/0Uro;

    invoke-static {v0, v1}, LX/0Urn;->LJJIJL(LX/0Uro;LX/0Uro;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnterFromSearch eventTrackedList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Urh;->LLILL:LX/0Uro;

    iget-object v0, v0, LX/0Uro;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " playtims = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Urh;->LLILL:LX/0Uro;

    iget v0, v0, LX/0Uro;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v4

    invoke-static {}, LX/0V2j;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Urh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, LX/0Us6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0Ni1;

    move-result-object v0

    :goto_0
    sget-object v3, LX/0Ni1;->HAS_TRACKED_IN_DETAIL_PAGE:LX/0Ni1;

    if-eq v0, v3, :cond_1

    sget-object v2, LX/0Uwm;->LIZIZ:LX/0Uwm;

    iget-object v1, p0, LX/0Urh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v0, "general_search"

    invoke-virtual {v2, v1, v0}, LX/0Uwm;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS246S0300000_15;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0Urh;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Url;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Url;->LIZ(Z)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Urh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0, v3}, LX/0Us6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ni1;)V

    :cond_1
    iget-object v3, p0, LX/0Urh;->LLILLJJLI:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    sget-object v0, LX/0UtE;->LIZ:LX/0UtE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtE;->LJIILL:LX/0Usz;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0Urh;I)V

    invoke-virtual {v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0Urh;->LLILL:LX/0Uro;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Uro;->LJFF:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final WY1()V
    .locals 3

    sget v0, LX/08Qb;->LIZ:I

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Kot;->LJIJJ()LX/0Us6;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Urh;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/0Ni1;->HAS_TRACKED_IN_DETAIL_PAGE:LX/0Ni1;

    invoke-virtual {v2, v1, v0}, LX/0Us6;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ni1;)V

    :cond_0
    iget-object v0, p0, LX/0Urh;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Url;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Url;->LIZ(Z)V

    return-void
.end method

.method public final cV0(I)V
    .locals 1

    iget-object v0, p0, LX/0Urh;->LLILL:LX/0Uro;

    iput p1, v0, LX/0Uro;->LIZIZ:I

    return-void
.end method

.method public final eF0(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayComplete playTims="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    iget-object v0, p0, LX/0Urh;->LLILL:LX/0Uro;

    iput p1, v0, LX/0Uro;->LIZJ:I

    iget-object v0, v0, LX/0Uro;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Urh;->LL:LX/0LPr;

    return-object v0
.end method

.method public final getShareInfo()LX/0Uro;
    .locals 1

    iget-object v0, p0, LX/0Urh;->LLILL:LX/0Uro;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Urh;->LLILLL:LX/0Uri;

    return-void
.end method

.method public final sb1()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resumePlayInDetail  searchAdItemModule = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Urh;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " eventTrackList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Urh;->LLILL:LX/0Uro;

    iget-object v0, v0, LX/0Uro;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    invoke-virtual {p0}, LX/0Urh;->LIZ()V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0QGe;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0QGe;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final vK0(LX/0UYK;)V
    .locals 3

    iput-object p1, p0, LX/0Urh;->LLILLL:LX/0Uri;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initDetailItemDepend aid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0UYK;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0UYK;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/08Qb;->LIZ:I

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
