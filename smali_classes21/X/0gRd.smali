.class public final LX/0gRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xnA;


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:LX/0gSq;

.field public LLILL:LX/0gSr;

.field public LLILLIZIL:LX/0gSs;

.field public LLILLJJLI:LX/0gRe;

.field public LLILLL:LX/0gSp;

.field public LLILZ:LX/0gSo;

.field public LLILZIL:LX/0gSm;

.field public LLILZLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public LLIZ:J

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:LX/0gQT;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gRd;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 1

    iget-object v0, p0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->LJJ()LX/0gQg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gQg;->LIZ(FF)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0Jv8;)V
    .locals 0

    iput-object p1, p0, LX/0gRd;->LLILLJJLI:LX/0gRe;

    return-void
.end method

.method public final LIZJ(LX/0gSm;)V
    .locals 10

    iget-boolean v0, p0, LX/0gRd;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gRd;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p1, LX/0gSm;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v0, p1, LX/0gSm;->LIZ:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0gSm;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, LX/0gSm;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p1, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0gRd;->LLIZ:J

    iget-boolean v0, p1, LX/0gSm;->LJI:Z

    iput-boolean v0, p0, LX/0gRd;->LLIZLLLIL:Z

    iput-object p1, p0, LX/0gRd;->LLILZIL:LX/0gSm;

    iget-object v9, p1, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/0gRd;->LL:Ljava/lang/String;

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, ""

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    iget v0, p1, LX/0gSm;->LIZLLL:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v9, v8, v7, v2}, LX/0gbp;->LJ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    iget-object v0, p1, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, p1, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    iput-object v1, v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->origin:Ljava/lang/Object;

    iget-object v0, p1, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p1, LX/0gSm;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlKey(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlList(Ljava/util/List;)V

    iput-object v2, p0, LX/0gRd;->LLILZLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v3, p0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v3, :cond_9

    new-instance v2, LX/0Nki;

    invoke-direct {v2}, LX/0Nki;-><init>()V

    iput-boolean v6, v2, LX/0Nki;->LJJJLIIL:Z

    iget-boolean v0, p1, LX/0gSm;->LJI:Z

    iput-boolean v0, v2, LX/0Nki;->LJIILLIIL:Z

    iget v0, p1, LX/0gSm;->LJII:I

    if-lez v0, :cond_4

    iput v0, v2, LX/0Nki;->LJJJJL:I

    :cond_4
    iget v0, p1, LX/0gSm;->LJIIIIZZ:I

    if-lez v0, :cond_5

    iput v0, v2, LX/0Nki;->LJJJJLI:I

    :cond_5
    iget v0, p1, LX/0gSm;->LJIIIZ:I

    iput v0, v2, LX/0Nki;->LJIIJJI:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0gRd;->LL:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/0Nki;->LJJJJZ:Ljava/util/HashMap;

    iput-boolean v4, v2, LX/0Nki;->LJIL:Z

    iget-object v0, p0, LX/0gRd;->LLILZLL:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object v0, v2, LX/0Nki;->LJII:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-boolean v4, v2, LX/0Nki;->LJJJJLL:Z

    iput-boolean v4, v2, LX/0Nki;->LJJJZ:Z

    iget-object v0, p1, LX/0gSm;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, LX/0gSm;->LJIIJ:Ljava/lang/String;

    iput-object v0, v2, LX/0Nki;->LJJL:Ljava/lang/String;

    :cond_7
    iget v0, p1, LX/0gSm;->LJIIJJI:F

    iput v0, v2, LX/0Nki;->LJJLI:F

    iget-object v0, p0, LX/0gRd;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0gRd;->LL:Ljava/lang/String;

    iput-object v0, v2, LX/0Nki;->LJIIZILJ:Ljava/lang/String;

    :cond_8
    invoke-interface {v3, v2}, LX/0gQT;->LJJJLZIJ(LX/0Nki;)V

    :cond_9
    return-void

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0
.end method

.method public final LIZLLL(LX/0gSs;)V
    .locals 0

    iput-object p1, p0, LX/0gRd;->LLILLIZIL:LX/0gSs;

    return-void
.end method

.method public final LJ(LX/0gSq;)V
    .locals 0

    iput-object p1, p0, LX/0gRd;->LLILIL:LX/0gSq;

    return-void
.end method

.method public final LJFF(LX/0gSr;)V
    .locals 0

    iput-object p1, p0, LX/0gRd;->LLILL:LX/0gSr;

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;LX/0gDe;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, LX/0gE5;->LIZ()LX/0gPG;

    move-result-object v0

    move-object v5, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/0gPG;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V

    return-void
.end method

.method public final LJII()I
    .locals 3

    iget-boolean v0, p0, LX/0gRd;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gRd;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gNW;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LIZ:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$Companion;->get()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->LJIIIIZZ()LX/0gJF;

    move-result-object v2

    invoke-virtual {v2}, LX/0gJY;->LJJ()LX/0gQg;

    move-result-object v1

    new-instance v0, LX/0NbG;

    invoke-direct {v0}, LX/0NbG;-><init>()V

    invoke-interface {v1, v0}, LX/0gQg;->LJI(LX/0NYp;)V

    invoke-virtual {v2}, LX/0gJY;->LJJ()LX/0gQg;

    move-result-object v1

    new-instance v0, LX/0gJD;

    invoke-direct {v0}, LX/0gJD;-><init>()V

    invoke-interface {v1, v0}, LX/0gQg;->LJIIIIZZ(LX/0gNG;)V

    new-instance v0, LX/0gSn;

    invoke-direct {v0, p0}, LX/0gSn;-><init>(LX/0gRd;)V

    invoke-virtual {v2, v0}, LX/0gJY;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iput-object v2, p0, LX/0gRd;->LLJI:LX/0gQT;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0gRd;->LLJ:Z

    return-void
.end method

.method public final X1()I
    .locals 3

    iget-boolean v0, p0, LX/0gRd;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gRd;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gNW;->getDuration()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->getPlayState()LX/0gRM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gRM;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final od(ILX/0gSp;)V
    .locals 5

    iget-boolean v0, p0, LX/0gRd;->LLJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gRd;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p0, LX/0gRd;->LLJI:LX/0gQT;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gQT;->LJIJI()LX/0gNW;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gNW;->getDuration()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    int-to-float v3, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    long-to-float v0, v1

    div-float/2addr v3, v0

    iput-object p2, p0, LX/0gRd;->LLILLL:LX/0gSp;

    iget-object v0, p0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/0gQT;->seek(F)V

    :cond_1
    return-void
.end method

.method public final pause()V
    .locals 1

    invoke-static {}, LX/09oO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0gRd;->LLJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gRd;->LLILLJJLI:LX/0gRe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gRe;->LIZIZ()V

    :cond_1
    iget-object v0, p0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0gQT;->pause()V

    :cond_2
    return-void
.end method

.method public final pd(LX/0gSo;)V
    .locals 0

    iput-object p1, p0, LX/0gRd;->LLILZ:LX/0gSo;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->stop()V

    :cond_0
    iget-object v0, p0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gQT;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0gRd;->LLILIL:LX/0gSq;

    iput-object v0, p0, LX/0gRd;->LLILL:LX/0gSr;

    iput-object v0, p0, LX/0gRd;->LLILLIZIL:LX/0gSs;

    iput-object v0, p0, LX/0gRd;->LLILLJJLI:LX/0gRe;

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gQT;->resume()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    invoke-static {}, LX/09oO;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0gRd;->LLJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0gRd;->LLJI:LX/0gQT;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gQT;->stop()V

    :cond_1
    return-void
.end method
