.class public Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gPG;


# static fields
.field public static volatile LJI:Z


# instance fields
.field public LIZ:LX/0gTF;

.field public final LIZIZ:LX/0gI2;

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0gT5;

.field public final LJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Lm83/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/LruCache;

    const/high16 v0, 0x100000

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJ:Landroid/util/LruCache;

    invoke-static {}, LX/0gHi;->LIZ()LX/0gI2;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZIZ:LX/0gI2;

    return-void
.end method

.method public static LJJLIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 2

    invoke-static {}, LX/0gDn;->LJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJ(Ljava/lang/String;)LX/0gFT;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(LX/0gFT;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJJ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashVideoBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public LIZ()V
    .locals 1

    new-instance v0, LX/0gTS;

    invoke-direct {v0, p0}, LX/0gTS;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LIZIZ(LX/0gD8;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->enableMDLInitDelay()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJIJJ()Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZ:LX/0gTF;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LIZIZ(LX/0gD8;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(LX/0gD8;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->enableMDLInitDelay()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJIJJ()Z

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZ:LX/0gTF;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LIZJ(LX/0gD8;)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ")",
            "Ljava/util/List<",
            "LX/16Km;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Z)V
    .locals 1

    new-instance v0, LX/0gTc;

    invoke-direct {v0, p0, p1}, LX/0gTc;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;J)J
    .locals 2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0gTF;->LJFF(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI(LX/0gEC;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJI(LX/0gEC;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0gTb;

    invoke-direct {v0, p0, p1}, LX/0gTb;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0gTW;

    invoke-direct {v0, p0, p1}, LX/0gTW;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJIIIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJIIJJI()Z

    move-result v0

    return v0
.end method

.method public LJIIL(Ljava/lang/String;JJI[B)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    move-wide v4, p4

    move-object v7, p7

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, LX/0gTF;->LJIIL(Ljava/lang/String;JJI[B)V

    return-void
.end method

.method public final LJIILIIL(JZ)J
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, LX/0gTf;

    invoke-direct {v0, p0, p1, p2}, LX/0gTf;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;J)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/0gTF;->LJIILIIL(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJIILJJIL(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILLIIL(Z)V
    .locals 1

    new-instance v0, LX/0gTd;

    invoke-direct {v0, p0, p1}, LX/0gTd;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 6

    new-instance v0, LX/0gTh;

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v5, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/0gTh;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/util/List;ZZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0gTF;->LJIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJIJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJIJJ()Z

    move-result v1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJI:Z

    return v1
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0gTO;

    invoke-direct {v0, p0, p1}, LX/0gTO;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    return v0
.end method

.method public final LJJ()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJJ()I

    move-result v0

    return v0
.end method

.method public final LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0gTF;->LJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V
    .locals 1

    new-instance v0, LX/0gTL;

    invoke-direct/range {v0 .. v6}, LX/0gTL;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;Ljava/lang/String;ZZLX/0gDe;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJII(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0gTF;->LJJII(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJIII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ")",
            "Ljava/util/List<",
            "LX/15pG;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJJIII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0gTZ;

    invoke-direct {v0, p0, p1}, LX/0gTZ;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJIIJZLJL(LX/0gEC;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJJIIJZLJL(LX/0gEC;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/0gTi;

    invoke-direct {v0, p0, p2, p1}, LX/0gTi;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJIIZI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJJIIZI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJJIJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJIIJI(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0gTU;

    invoke-direct {v0, p0, p1}, LX/0gTU;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final synthetic LJJIJIIJIL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJIJIL(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/0gTH;

    invoke-direct {v0, p0, p1}, LX/0gTH;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0gTQ;

    invoke-direct {v0, p0, p1}, LX/0gTQ;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0gTF;->LJJLIIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJJIL(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0gTR;

    invoke-direct {v0, p0, p1}, LX/0gTR;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0gTP;

    invoke-direct {v0, p0, p1, p2}, LX/0gTP;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0gTV;

    invoke-direct {v0, p0, p1}, LX/0gTV;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0gTF;->LJJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJJIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJJJ(ILjava/lang/String;)V
    .locals 1

    new-instance v0, LX/0gTX;

    invoke-direct {v0, p0, p1, p2}, LX/0gTX;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJJJI()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJJJJI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    return v0
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE6;)V
    .locals 1

    new-instance v0, LX/0gTI;

    invoke-direct {v0, p0, p1, p2}, LX/0gTI;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE6;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJJJJL(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0gTY;

    invoke-direct {v0, p0, p1}, LX/0gTY;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJJJL(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJJJJL(Z)V

    return-void
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 1

    new-instance v0, LX/0gTK;

    invoke-direct {v0, p0, p1}, LX/0gTK;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJJJLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/16Km;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJJJJLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/16Km;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZ(Z)V
    .locals 1

    new-instance v0, LX/0gTe;

    invoke-direct {v0, p0, p1}, LX/0gTe;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z
    .locals 1

    sget-object v0, LX/0gEf;->LIZIZ:LX/0gEf;

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;)Z

    move-result v0

    return v0
.end method

.method public final LJJJLIIL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 1

    invoke-static {}, LX/0gDn;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0gT1;

    invoke-direct {v0, p0, p1}, LX/0gT1;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJJLL(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0gTa;

    invoke-direct {v0, p0, p1}, LX/0gTa;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJJLZIJ(LX/0NP6;)V
    .locals 1

    new-instance v0, LX/0gTN;

    invoke-direct {v0, p0, p1}, LX/0gTN;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;LX/0NP6;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;Ljava/util/List;ILjava/util/List;I)Z
    .locals 10

    move-object v3, p1

    invoke-static {v3}, LX/0gDv;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, LX/0gTG;

    move/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move v2, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, LX/0gTG;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;ILcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gEf;LX/0gER;Ljava/util/List;ILjava/util/List;I)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    move-result v0

    return v0
.end method

.method public final LJJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/util/List;ILjava/util/List;I)Z
    .locals 9

    sget-object v3, LX/0gEf;->LIZIZ:LX/0gEf;

    const/4 v4, 0x0

    move v8, p6

    move-object v7, p5

    move v6, p4

    move-object v5, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJJZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;Ljava/util/List;ILjava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public final LJJLI(Ljava/util/List;)Z
    .locals 1

    new-instance v0, LX/0gTg;

    invoke-direct {v0, p0, p1}, LX/0gTg;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIIJ()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJI:Z

    return v0
.end method

.method public final LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJJJIZL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJILLIZJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;JLX/0GkW;)V
    .locals 1

    new-instance v0, LX/0gTJ;

    invoke-direct/range {v0 .. v6}, LX/0gTJ;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;JLX/0GkW;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJLIIIJJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->LJJLIIIJLJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    :cond_0
    return-void
.end method

.method public final LJJLIIIJJIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZLX/0gDe;)V
    .locals 1

    new-instance v0, LX/0gTM;

    invoke-direct/range {v0 .. v5}, LX/0gTM;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZLX/0gDe;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJJZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;Ljava/util/List;ILjava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJJJZI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z

    move-result v0

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ()V
    .locals 1

    sget-object v0, LX/0gTo;->LIZ:LX/0gT7;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJIIJZLJL(LX/0gEC;)V

    return-void
.end method

.method public final declared-synchronized LJJLIL()LX/0gTr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZLLL:LX/0gT5;

    if-nez v0, :cond_0

    new-instance v0, LX/0gT5;

    invoke-direct {v0}, LX/0gT5;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZLLL:LX/0gT5;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZLLL:LX/0gT5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJLJ()Landroid/os/Handler;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJFF:Lm83/a;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "VideoPreloadHandlerThread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJFF:Lm83/a;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJFF:Lm83/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJLJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLIIIJL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILX/0gEf;LX/0gER;)Z

    move-result v0

    return v0
.end method

.method public final LJJLL()LX/0gTF;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZ:LX/0gTF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZ:LX/0gTF;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLIL()LX/0gTr;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PreloadTypeExperiment()LX/0QV9;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZIZ:LX/0gI2;

    check-cast v2, LX/0gT5;

    invoke-virtual {v2, v1, v0}, LX/0gT5;->LIZ(LX/0QV9;LX/0gI2;)LX/0gTF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZ:LX/0gTF;

    invoke-interface {v0}, LX/0gTF;->LJJJJI()Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZJ:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZ:LX/0gTF;

    invoke-interface {v0, v1}, LX/0gTF;->LJJIJIL(Ljava/util/Map;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZ:LX/0gTF;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJZ(LX/0gT2;)Z
    .locals 2

    sget-boolean v0, LX/0gAq;->LIZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, LX/0gDn;->J:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLJ()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LIZIZ:LX/0gI2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0gI2;->useSyncPreloadStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLJ()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLJ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return v1

    :cond_3
    invoke-virtual {p1}, LX/0gT2;->LIZ()Z

    move-result v0

    return v0
.end method

.method public clearCache()V
    .locals 1

    new-instance v0, LX/0gTT;

    invoke-direct {v0, p0}, LX/0gTT;-><init>(Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJZ(LX/0gT2;)Z

    return-void
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0}, LX/0gTF;->LJJL()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManager;->LJJLL()LX/0gTF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gTF;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    return v0
.end method
