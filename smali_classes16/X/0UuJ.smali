.class public final LX/0UuJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KlZ;
.implements LX/0UwQ;
.implements LX/0UwK;


# instance fields
.field public final LL:LX/0Kma;

.field public final LLILIL:LX/0Kot;

.field public LLILL:LX/0Uvs;

.field public final LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

.field public final LLILLJJLI:LX/0Uts;

.field public LLILLL:J

.field public LLILZ:Ljava/lang/Integer;

.field public final LLILZIL:LX/0Uro;


# direct methods
.method public constructor <init>(LX/0Kma;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UuJ;->LL:LX/0Kma;

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v0

    iput-object v0, p0, LX/0UuJ;->LLILIL:LX/0Kot;

    new-instance v3, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, LX/0UuJ;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    new-instance v0, LX/0Uts;

    invoke-direct {v0}, LX/0Uts;-><init>()V

    iput-object v0, p0, LX/0UuJ;->LLILLJJLI:LX/0Uts;

    new-instance v1, LX/0Uro;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Uro;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0UuJ;->LLILZIL:LX/0Uro;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0LPo;->LIZIZ:LX/0LPo;

    invoke-virtual {v0}, LX/0LPo;->LIZLLL()LX/0Kot;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0UuJ;->LL:LX/0Kma;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Kot;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0UYJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UYJ;->getShareInfo()LX/0Uro;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0UuJ;->LLILZIL:LX/0Uro;

    invoke-static {v0, v2}, LX/0Urn;->LJJIJL(LX/0Uro;LX/0Uro;)V

    iget-object v0, p0, LX/0UuJ;->LLILL:LX/0Uvs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Uvs;->lx0()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0UuJ;->LLILZIL:LX/0Uro;

    iget-object v0, v0, LX/0Uro;->LIZLLL:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LX/0UuJ;->LLILL:LX/0Uvs;

    if-eqz v1, :cond_1

    iget v0, v2, LX/0Uro;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0Uvs;->Vt1(I)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(LX/0UsN;)V
    .locals 3

    sget-object v0, LX/0UtF;->LIZ:LX/0UtF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0UtF;->LJJJJL:LX/0Urc;

    iget-wide v0, p0, LX/0UuJ;->LLILLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "appendToAdLogExtra currentPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0UuJ;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", vid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuJ;->LL:LX/0Kma;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UuJ;->LLILZ:Ljava/lang/Integer;

    return-void
.end method

.method public final LJIILIIL()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0UuJ;->LLILZ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v1, p0, LX/0UuJ;->LLILZIL:LX/0Uro;

    iget-object v0, p0, LX/0UuJ;->LLILL:LX/0Uvs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Uvs;->lx0()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    iput-object v0, v1, LX/0Uro;->LIZLLL:Ljava/util/Set;

    iget-object v0, p0, LX/0UuJ;->LLILL:LX/0Uvs;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0Uvs;->LLIZLLLIL:I

    :goto_0
    iput v0, v1, LX/0Uro;->LIZJ:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLIL()V
    .locals 3

    iget-object v0, p0, LX/0UuJ;->LLILL:LX/0Uvs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Uvs;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/0UuJ;->LLILLL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onVideoPause called, currentPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0UuJ;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", vid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0UuJ;->LL:LX/0Kma;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final So(LX/0UuO;)LX/0UuM;
    .locals 6

    invoke-static {p1}, LX/0Uvt;->LIZ(LX/0UuO;)LX/0Uvs;

    move-result-object v5

    new-instance v4, LX/0Uvx;

    new-instance v3, LX/0Uvr;

    sget-object v2, LX/0Uvp;->BREAK:LX/0Uvp;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1, p0, p0}, LX/0Uvr;-><init>(ZLjava/util/Map;LX/0UwQ;LX/0UwK;)V

    const/4 v0, 0x0

    invoke-direct {v4, v0, v3}, LX/0Uvx;-><init>(LX/0Uun;LX/0Uvr;)V

    invoke-virtual {v5, v4}, LX/0Uvs;->LIZ(LX/0Uvx;)V

    iput-object v5, p0, LX/0UuJ;->LLILL:LX/0Uvs;

    return-object v5
.end method

.method public final TF0()LX/0Uun;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final To(LX/0UuO;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0UuJ;->So(LX/0UuO;)LX/0UuM;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0UuJ;->e9(LX/0UuM;)V

    return-void
.end method

.method public final bind()V
    .locals 1

    iget-object v0, p0, LX/0UuJ;->LLILIL:LX/0Kot;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Kot;->LJIIZILJ(LX/0KyH;)V

    :cond_0
    return-void
.end method

.method public final e9(LX/0UuM;)V
    .locals 6

    invoke-interface {p1}, LX/0Ruh;->ff()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UuO;

    invoke-interface {v0}, LX/0UuO;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0UuJ;->LL:LX/0Kma;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Utm;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIJI(Landroid/view/View;LX/0t7j;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    sget-object v3, LX/0Uw1;->LIZ:LX/0Uw1;

    new-instance v2, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x2b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0UuJ;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    sget-object v2, LX/0Uvy;->LIZ:LX/0Uvy;

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v5, v0}, LX/0Utb;->LIZJ(LX/0UuM;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    iget-object v0, p0, LX/0UuJ;->LLILLIZIL:Lcom/bytedance/ies/ugc/aweme/commercialize/search/arch/v2/event/SearchAdEventLogger;

    invoke-virtual {v0, p1}, LX/0UsN;->withContext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fc()LX/0UuM;
    .locals 1

    iget-object v0, p0, LX/0UuJ;->LLILL:LX/0Uvs;

    return-object v0
.end method

.method public final ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0UuJ;->LL:LX/0Kma;

    return-object v0
.end method

.method public final getShareInfo()LX/0Uro;
    .locals 1

    iget-object v0, p0, LX/0UuJ;->LLILZIL:LX/0Uro;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onViewAttachedToWindow()V
    .locals 1

    iget-object v0, p0, LX/0UuJ;->LLILL:LX/0Uvs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Uvs;->onViewAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/0UuJ;->LLILL:LX/0Uvs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Uvs;->onViewDetachedFromWindow()V

    :cond_0
    iget-object v0, p0, LX/0UuJ;->LLILZIL:LX/0Uro;

    invoke-static {v0}, LX/0Urn;->LJJIIZI(LX/0Uro;)V

    iget-object v1, p0, LX/0UuJ;->LLILLJJLI:LX/0Uts;

    iget-object v0, p0, LX/0UuJ;->LL:LX/0Kma;

    invoke-interface {v0}, LX/0Utm;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Uts;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
