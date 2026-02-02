.class public final LX/0zZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0zbK;

.field public final LIZLLL:LX/0zZD;

.field public final LJ:LX/0zbB;

.field public LJFF:LX/0z8y;

.field public LJI:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field public volatile LJII:Z

.field public volatile LJIIIIZZ:Z

.field public final LJIIIZ:LX/0zbu;

.field public LJIIJ:J

.field public final LJIIJJI:J

.field public volatile LJIIL:J

.field public volatile LJIILIIL:J

.field public final LJIILJJIL:LX/0zXR;

.field public final LJIILL:LX/0zXp;

.field public LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public final LJIJ:J

.field public final LJIJI:J

.field public final LJIJJ:J

.field public final LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:J

.field public LJJI:J

.field public LJJIFFI:J

.field public LJJII:J

.field public final LJJIII:LX/0zAM;

.field public LJJIIJ:Z

.field public volatile LJJIIJZLJL:Z

.field public volatile LJJIIZ:Z

.field public volatile LJJIIZI:J

.field public volatile LJJIJ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;LX/0zbK;JJLX/0zAM;LX/0zbu;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0zZ3;->LJIILLIIL:Z

    iput-object p1, p0, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p2, p0, LX/0zZ3;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0zXt;->LJIIJJI()LX/0zZD;

    move-result-object v1

    iput-object v1, p0, LX/0zZ3;->LIZLLL:LX/0zZD;

    instance-of v0, v1, LX/0zZF;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zZF;

    iget-object v0, v1, LX/0zZF;->LLILIL:LX/0zbB;

    iput-object v0, p0, LX/0zZ3;->LJ:LX/0zbB;

    :cond_0
    iput-object p3, p0, LX/0zZ3;->LIZJ:LX/0zbK;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/0zZ3;->LJIIIZ:LX/0zbu;

    iput-wide p4, p0, LX/0zZ3;->LJIIJ:J

    iput-wide p4, p0, LX/0zZ3;->LJIIJJI:J

    iput-wide p6, p0, LX/0zZ3;->LJIILIIL:J

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zZ3;->LJIIL:J

    sget-object v0, LX/0zXs;->LIZ:LX/0zXp;

    iput-object v0, p0, LX/0zZ3;->LJIILL:LX/0zXp;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v8

    iput-object v8, p0, LX/0zZ3;->LJIILJJIL:LX/0zXR;

    const-string v0, "sync_strategy"

    const/4 v7, 0x0

    invoke-virtual {v8, v0, v7}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0zZ3;->LJIIZILJ:Z

    if-eqz v0, :cond_2

    const-string v1, "sync_interval_ms_fg"

    const/16 v0, 0x1388

    invoke-virtual {v8, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-string v4, "sync_interval_ms_bg"

    const/16 v3, 0x3e8

    invoke-virtual {v8, v4, v3}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v3

    int-to-long v5, v3

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0zZ3;->LJIJ:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0zZ3;->LJIJI:J

    const-string v3, "sync_min_length"

    const-wide/32 v0, 0xa00000

    invoke-virtual {v8, v3, v0, v1}, LX/0zXR;->LJIIJ(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0zZ3;->LJIJJ:J

    :goto_1
    const-string v0, "monitor_rw"

    invoke-virtual {v8, v0, v7}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v7, 0x1

    :cond_1
    iput-boolean v7, p0, LX/0zZ3;->LJIJJLI:Z

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0zZ3;->LJJIII:LX/0zAM;

    iput-boolean v2, p0, LX/0zZ3;->LJJIIJ:Z

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0zZ3;->LJIJ:J

    iput-wide v0, p0, LX/0zZ3;->LJIJI:J

    iput-wide v0, p0, LX/0zZ3;->LJIJJ:J

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(JZ)V
    .locals 8

    iget-wide v0, p0, LX/0zZ3;->LJJIJ:J

    sub-long v6, p1, v0

    iget-boolean v0, p0, LX/0zZ3;->LJIIZILJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zZ3;->LJIILL:LX/0zXp;

    invoke-virtual {v0}, LX/0zXp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/0zZ3;->LJIJ:J

    :goto_0
    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v5}, LX/0zZ3;->LIZJ(Z)V

    iput-wide p1, p0, LX/0zZ3;->LJJIJ:J

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/0zZ3;->LJIJI:J

    goto :goto_0

    :cond_2
    iget-wide v3, p0, LX/0zZ3;->LJIIJ:J

    iget-wide v0, p0, LX/0zZ3;->LJJIIZI:J

    sub-long/2addr v3, v0

    if-nez p3, :cond_3

    const-wide/32 v1, 0x10000

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    :cond_3
    invoke-virtual {p0, v5}, LX/0zZ3;->LIZJ(Z)V

    iput-wide p1, p0, LX/0zZ3;->LJJIJ:J

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0zZ3;->LJII:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0zZ3;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(Z)V
    .locals 6

    if-nez p1, :cond_0

    iget-boolean v0, p0, LX/0zZ3;->LJIILLIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0zZ3;->LJIJJLI:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, LX/0zZ3;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zZ3;->LJFF:LX/0z8y;

    iget-object v0, v0, LX/0z8y;->LL:LX/0zaZ;

    invoke-interface {v0}, LX/0zaZ;->LIZIZ()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0zZ3;->LJFF:LX/0z8y;

    iget-object v0, v0, LX/0z8y;->LL:LX/0zaZ;

    invoke-interface {v0}, LX/0zaZ;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    invoke-static {}, LX/0zYq;->LJIJ()Z

    move-result v0

    invoke-static {v0}, LX/0zYJ;->LIZ(Z)LX/0zYi;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, LX/0zYi;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    :goto_3
    iget-wide v0, p0, LX/0zZ3;->LJIIJ:J

    iput-wide v0, p0, LX/0zZ3;->LJJIIZI:J

    :catch_0
    iget-boolean v0, p0, LX/0zZ3;->LJIJJLI:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    iget-wide v0, p0, LX/0zZ3;->LJJIFFI:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0zZ3;->LJJIFFI:J

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, LX/0zZ3;->LJ:LX/0zbB;

    iget-object v0, p0, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-wide v0, p0, LX/0zZ3;->LJIIJ:J

    invoke-interface {v3, v2, v0, v1}, LX/0zZD;->LJJLL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    goto :goto_3
.end method

.method public final LIZLLL(Ljava/io/InputStream;)LX/0zXh;
    .locals 5

    instance-of v0, p1, LX/0zXh;

    if-eqz v0, :cond_1

    check-cast p1, LX/0zXh;

    :goto_0
    iget-object v0, p0, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    move-result-wide v2

    iget-object v0, p0, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleSmoothness()I

    move-result v1

    iput-wide v2, p1, LX/0zXh;->LLILIL:J

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/16 v0, 0x64

    if-gt v1, v0, :cond_0

    iput v1, p1, LX/0zXh;->LLILL:I

    :cond_0
    const/16 v1, 0x3e8

    iget v0, p1, LX/0zXh;->LLILL:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p1, LX/0zXh;->LLILLIZIL:J

    iget v0, p1, LX/0zXh;->LLILL:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p1, LX/0zXh;->LLILLJJLI:J

    return-object p1

    :cond_1
    iget-object v3, p0, LX/0zZ3;->LJIILJJIL:LX/0zXR;

    const-string v2, "throttle_factor_min"

    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    invoke-virtual {v3, v2, v0, v1}, LX/0zXR;->LJII(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v3, p0, LX/0zZ3;->LJIILJJIL:LX/0zXR;

    const-string v2, "throttle_factor_max"

    const-wide v0, 0x3fe6666660000000L    # 0.699999988079071

    invoke-virtual {v3, v2, v0, v1}, LX/0zXR;->LJII(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v1, v2

    new-instance v0, LX/0zXg;

    invoke-direct {v0, p1, v4, v1}, LX/0zXg;-><init>(Ljava/io/InputStream;FF)V

    move-object p1, v0

    goto :goto_0
.end method
