.class public final LX/0zZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zZJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zZJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final LIZLLL:LX/0zZD;

.field public final LJ:LX/0zXR;

.field public final LJFF:LX/0zbu;

.field public final LJI:LX/0zbt;

.field public LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field public volatile LJIIIIZZ:Z

.field public volatile LJIIIZ:Z

.field public volatile LJIIJ:Z

.field public final LJIIJJI:LX/0zXp;

.field public final LJIIL:Z

.field public final LJIILIIL:J

.field public final LJIILJJIL:J

.field public final LJIILL:J

.field public LJIILLIIL:Z

.field public final LJIIZILJ:Z

.field public LJIJ:J

.field public volatile LJIJI:J

.field public volatile LJIJJ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;LX/0zbu;LX/0zaF;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0zZ4;->LIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zZ4;->LIZIZ:Ljava/util/List;

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/0zZ4;->LJIIIIZZ:Z

    iput-boolean v7, p0, LX/0zZ4;->LJIIIZ:Z

    iput-boolean v7, p0, LX/0zZ4;->LJIIJ:Z

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0zZ4;->LJIILLIIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0zZ4;->LJIJI:J

    iput-wide v0, p0, LX/0zZ4;->LJIJJ:J

    iput-object p1, p0, LX/0zZ4;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, LX/0zXt;->LJIIJJI()LX/0zZD;

    move-result-object v2

    iput-object v2, p0, LX/0zZ4;->LIZLLL:LX/0zZD;

    iput-object p2, p0, LX/0zZ4;->LJFF:LX/0zbu;

    iput-object p3, p0, LX/0zZ4;->LJI:LX/0zbt;

    sget-object v2, LX/0zXs;->LIZ:LX/0zXp;

    iput-object v2, p0, LX/0zZ4;->LJIIJJI:LX/0zXp;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v8

    iput-object v8, p0, LX/0zZ4;->LJ:LX/0zXR;

    const-string v2, "sync_strategy"

    invoke-virtual {v8, v2, v7}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v6, :cond_2

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, LX/0zZ4;->LJIIL:Z

    if-eqz v2, :cond_1

    const-string v1, "sync_interval_ms_fg"

    const/16 v0, 0x1388

    invoke-virtual {v8, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    const-string v1, "sync_interval_ms_bg"

    const/16 v0, 0x3e8

    invoke-virtual {v8, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, LX/0zZ4;->LJIILIIL:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0zZ4;->LJIILJJIL:J

    const-string v2, "sync_min_length"

    const-wide/32 v0, 0xa00000

    invoke-virtual {v8, v2, v0, v1}, LX/0zXR;->LJIIJ(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0zZ4;->LJIILL:J

    :goto_1
    const-string v0, "monitor_rw"

    invoke-virtual {v8, v0, v7}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, LX/0zZ4;->LJIIZILJ:Z

    return-void

    :cond_1
    iput-wide v0, p0, LX/0zZ4;->LJIILIIL:J

    iput-wide v0, p0, LX/0zZ4;->LJIILJJIL:J

    iput-wide v0, p0, LX/0zZ4;->LJIILL:J

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Ljava/util/List;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zZJ;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    iget-object v0, v3, LX/0zZJ;->LIZIZ:LX/0z8y;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJI(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZJ;

    iget-object v3, v0, LX/0zZJ;->LIZ:LX/0zZL;

    iget-wide v0, v3, LX/0zZL;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zZL;

    if-nez v2, :cond_0

    new-instance v2, LX/0zZL;

    invoke-direct {v2, v3}, LX/0zZL;-><init>(LX/0zZL;)V

    iget-wide v0, v3, LX/0zZL;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/0zZL;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0zZL;->LIZLLL(J)V

    iget-wide v0, v3, LX/0zZL;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, LX/0zZL;->LJ(J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zZJ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zZ4;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(JZ)V
    .locals 7

    iget-wide v0, p0, LX/0zZ4;->LJIJJ:J

    sub-long v5, p1, v0

    iget-boolean v0, p0, LX/0zZ4;->LJIIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zZ4;->LJIIJJI:LX/0zXp;

    invoke-virtual {v0}, LX/0zXp;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/0zZ4;->LJIILIIL:J

    :goto_0
    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0zZ4;->LIZLLL()V

    iput-wide p1, p0, LX/0zZ4;->LJIJJ:J

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/0zZ4;->LJIILJJIL:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0zZ4;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iget-wide v0, p0, LX/0zZ4;->LJIJI:J

    sub-long/2addr v3, v0

    if-nez p3, :cond_3

    const-wide/32 v1, 0x10000

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/0zZ4;->LIZLLL()V

    iput-wide p1, p0, LX/0zZ4;->LJIJJ:J

    return-void
.end method

.method public final LIZLLL()V
    .locals 11

    iget-boolean v5, p0, LX/0zZ4;->LJIIZILJ:Z

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :goto_0
    iget-object v7, p0, LX/0zZ4;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v6, p0, LX/0zZ4;->LIZLLL:LX/0zZD;

    iget-object v8, p0, LX/0zZ4;->LIZ:Ljava/util/List;

    iget-object v4, p0, LX/0zZ4;->LIZIZ:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v6, v0}, LX/0zZD;->h(I)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    monitor-enter p0

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZJ;

    iget-object v0, v0, LX/0zZJ;->LIZIZ:LX/0z8y;

    iget-object v0, v0, LX/0z8y;->LL:LX/0zaZ;

    invoke-interface {v0}, LX/0zaZ;->flush()V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/0zZ4;->LJIILLIIL:Z

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zZJ;

    iget-object v0, v0, LX/0zZJ;->LIZIZ:LX/0z8y;

    iget-object v0, v0, LX/0z8y;->LL:LX/0zaZ;

    invoke-interface {v0}, LX/0zaZ;->LIZ()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_4
    :try_start_2
    invoke-static {v8, v3}, LX/0zZ4;->LJI(Ljava/util/List;Ljava/util/Map;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v4}, LX/0zZ4;->LIZJ(Ljava/util/List;)V

    invoke-interface {v8, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_4
    monitor-exit p0

    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealDownloadTime(Z)V

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v6, v0, v3}, LX/0zZD;->LLLIIL(ILjava/util/Map;)Z

    invoke-interface {v6, v7}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    iput-wide v0, p0, LX/0zZ4;->LJIJI:J

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-wide v0, p0, LX/0zZ4;->LJIJ:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0zZ4;->LJIJ:J

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final LJ(LX/0zaF;)V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0zZ4;->LJIIIZ:Z

    if-nez v1, :cond_21

    iget-boolean v1, v0, LX/0zZ4;->LJIIJ:Z

    if-nez v1, :cond_21

    const/4 v1, 0x0

    iput-object v1, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v9, v0, LX/0zZ4;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v4, v0, LX/0zZ4;->LJFF:LX/0zbu;

    iget-object v10, v0, LX/0zZ4;->LJI:LX/0zbt;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-boolean v7, v0, LX/0zZ4;->LJIIZILJ:Z

    iget-boolean v1, v0, LX/0zZ4;->LJIIL:Z

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v16

    cmp-long v1, v16, v5

    if-lez v1, :cond_0

    iget-wide v1, v0, LX/0zZ4;->LJIILL:J

    cmp-long v5, v16, v1

    if-gtz v5, :cond_0

    iput-boolean v3, v0, LX/0zZ4;->LJIILLIIL:Z

    :cond_0
    :try_start_0
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/0zZ4;->LJIJJ:J

    const/4 v8, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v22, 0x0

    :goto_0
    if-eqz v7, :cond_1
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual/range {p1 .. p1}, LX/0zaF;->LIZLLL()LX/0zay;

    move-result-object v5

    if-eqz v7, :cond_2
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v20

    add-long v24, v24, v1
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    iget v2, v5, LX/0zay;->LIZJ:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_3
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    iget-object v1, v5, LX/0zay;->LIZIZ:LX/0zbd;

    invoke-virtual {v0, v1}, LX/0zZ4;->LJFF(LX/0zbd;)V

    move-object v1, v10

    check-cast v1, LX/0zaF;

    invoke-virtual {v1, v5}, LX/0zaF;->LJ(LX/0zay;)V

    goto :goto_0

    :cond_3
    if-eqz v7, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v20
    :try_end_6
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :try_start_7
    iget-object v1, v5, LX/0zay;->LIZIZ:LX/0zbd;

    invoke-interface {v1, v5}, LX/0zbd;->LIZ(LX/0zay;)V

    if-eqz v7, :cond_5
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v16, v16, v20

    add-long v26, v26, v16
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :try_start_9
    move-object v1, v10

    check-cast v1, LX/0zaF;

    invoke-virtual {v1, v5}, LX/0zaF;->LJ(LX/0zay;)V
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    iget-boolean v1, v0, LX/0zZ4;->LJIIIIZZ:Z

    if-eqz v1, :cond_6
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_a .. :try_end_a} :catch_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    iget-boolean v1, v0, LX/0zZ4;->LJIIIZ:Z

    if-nez v1, :cond_b
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-boolean v1, v0, LX/0zZ4;->LJIIJ:Z

    if-nez v1, :cond_b

    iput-boolean v3, v0, LX/0zZ4;->LJIIIIZZ:Z

    :cond_6
    const/4 v3, 0x1

    add-int/2addr v8, v2

    const/high16 v1, 0x10000

    if-lt v8, v1, :cond_a
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v18, v1, v22

    const-wide/16 v16, 0xc8

    cmp-long v5, v18, v16

    if-lez v5, :cond_a

    int-to-long v5, v8
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    move-object v11, v4

    check-cast v11, LX/0zYw;

    invoke-virtual {v11, v5, v6}, LX/0zYw;->LJJIIZI(J)Z

    move-result v6
    :try_end_e
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-boolean v5, v0, LX/0zZ4;->LJIILLIIL:Z

    if-eqz v5, :cond_7

    invoke-virtual {v0, v1, v2, v6}, LX/0zZ4;->LIZIZ(JZ)V

    :cond_7
    sget v5, LX/0zXS;->LJFF:I

    if-eq v5, v3, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/0zXS;->LJFF()V

    invoke-static {}, LX/0zXS;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;-><init>()V

    throw v1

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, LX/0zXS;->LJFF()V

    invoke-static {}, LX/0zXS;->LIZJ()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;-><init>()V

    throw v1

    :cond_9
    move-wide/from16 v22, v1

    const/4 v8, 0x0

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/segment/StreamClosedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_0
    move-exception v10

    goto :goto_1

    :catch_0
    move-exception v10

    const/4 v3, 0x1

    goto/16 :goto_7

    :catchall_1
    move-exception v10

    goto :goto_1

    :catchall_2
    move-exception v10

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_b
    if-lez v8, :cond_c

    int-to-long v1, v8

    :try_start_10
    check-cast v4, LX/0zYw;

    invoke-virtual {v4, v1, v2}, LX/0zYw;->LJJIIZI(J)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    :cond_c
    iget-boolean v1, v0, LX/0zZ4;->LJIIJ:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :try_start_11
    iput-boolean v1, v0, LX/0zZ4;->LJIILLIIL:Z

    invoke-virtual {v0}, LX/0zZ4;->LIZLLL()V

    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v4

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v6, "MultiSegmentWriter"

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    const-string v3, "loopAndWrite"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Finally sync, e = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v3, v1}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v4, 0x0

    :cond_e
    :goto_3
    monitor-enter v0

    :try_start_12
    iget-object v1, v0, LX/0zZ4;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0zZ4;->LIZJ(Ljava/util/List;)V

    iget-object v1, v0, LX/0zZ4;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v19

    sub-long v19, v19, v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    sub-long v21, v21, v12

    iget-object v8, v0, LX/0zZ4;->LJ:LX/0zXR;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    iget-boolean v6, v0, LX/0zZ4;->LJIIIZ:Z

    iget-boolean v5, v0, LX/0zZ4;->LJIIJ:Z

    iget-object v3, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-wide v1, v0, LX/0zZ4;->LJIJ:J

    move-object v12, v8

    move-object v13, v9

    move/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v3

    move/from16 v23, v7

    move-wide/from16 v28, v1

    invoke-static/range {v12 .. v29}, LX/0zZ0;->LIZLLL(LX/0zXR;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;LX/0zbK;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJ)V

    if-eqz v4, :cond_f

    iget-boolean v1, v0, LX/0zZ4;->LJIIIZ:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, LX/0zZ4;->LJIIJ:Z

    if-nez v1, :cond_f

    iget-object v1, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v1, :cond_f

    :try_start_13
    const-string v1, "loopAndWrite_finally"

    invoke-static {v1, v4}, LX/0zYq;->LJIJJLI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_1

    :catch_1
    move-exception v1

    iput-object v1, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v1

    :cond_f
    return-void

    :catchall_5
    move-exception v1

    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw v1

    :catchall_6
    move-exception v10

    goto :goto_5

    :catch_2
    move-exception v10

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_6

    :catchall_7
    move-exception v10

    const/4 v8, 0x0

    goto :goto_8

    :catch_4
    move-exception v1

    goto/16 :goto_10

    :catch_5
    move-exception v10

    goto :goto_7

    :catchall_8
    move-exception v10

    goto :goto_8

    :catch_6
    move-exception v10

    goto :goto_7

    :catch_7
    move-exception v1

    goto/16 :goto_11

    :catch_8
    move-exception v10

    :goto_4
    const/4 v3, 0x1

    goto :goto_7

    :catchall_9
    move-exception v10

    :goto_5
    const/4 v3, 0x1

    goto :goto_8

    :catch_9
    move-exception v10

    const/4 v3, 0x1

    goto :goto_7

    :catch_a
    move-exception v1

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_11

    :catchall_a
    move-exception v10

    const/4 v3, 0x1

    goto :goto_8

    :catch_b
    move-exception v10

    const/4 v3, 0x1

    goto :goto_7

    :catch_c
    move-exception v1

    const/4 v3, 0x1

    goto/16 :goto_11

    :catchall_b
    move-exception v10

    const/4 v3, 0x1

    goto :goto_8

    :catch_d
    move-exception v10

    const/4 v3, 0x1

    goto :goto_7

    :catch_e
    move-exception v10

    const/4 v8, 0x0

    :goto_7
    const/4 v5, 0x0

    goto/16 :goto_c

    :catch_f
    move-exception v1

    const/4 v3, 0x1

    goto/16 :goto_11

    :catch_10
    move-exception v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_b

    :catch_11
    move-exception v1

    const/4 v3, 0x1

    goto/16 :goto_f

    :catchall_c
    move-exception v10

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v24, 0x0

    :goto_8
    :try_start_15
    iget-boolean v1, v0, LX/0zZ4;->LJIIIZ:Z

    if-nez v1, :cond_11

    iget-boolean v1, v0, LX/0zZ4;->LJIIJ:Z

    if-nez v1, :cond_11

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v6, "MultiSegmentWriter"

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    const-string v2, "loopAndWrite"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "Throwable: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v2, v1}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :cond_10
    :try_start_16
    const-string v1, "loopAndWrite"

    invoke-static {v1, v10}, LX/0zYq;->LJIJJLI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    throw v1
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :catch_12
    move-exception v1

    :try_start_17
    iput-object v1, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v1

    :cond_11
    if-lez v8, :cond_12

    int-to-long v1, v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    :try_start_18
    check-cast v4, LX/0zYw;

    invoke-virtual {v4, v1, v2}, LX/0zYw;->LJJIIZI(J)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    :cond_12
    iget-boolean v1, v0, LX/0zZ4;->LJIIJ:Z

    if-nez v1, :cond_13

    :try_start_19
    iput-boolean v3, v0, LX/0zZ4;->LJIILLIIL:Z

    invoke-virtual {v0}, LX/0zZ4;->LIZLLL()V

    goto :goto_9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :catchall_e
    move-exception v4

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v6, "MultiSegmentWriter"

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    const-string v3, "loopAndWrite"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Finally sync, e = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v3, v1}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v4, 0x0

    :cond_14
    :goto_a
    monitor-enter v0

    :try_start_1a
    iget-object v1, v0, LX/0zZ4;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0zZ4;->LIZJ(Ljava/util/List;)V

    iget-object v1, v0, LX/0zZ4;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v19

    sub-long v19, v19, v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    sub-long v21, v21, v12

    iget-object v8, v0, LX/0zZ4;->LJ:LX/0zXR;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v14

    iget-boolean v6, v0, LX/0zZ4;->LJIIIZ:Z

    iget-boolean v5, v0, LX/0zZ4;->LJIIJ:Z

    iget-object v3, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-wide v1, v0, LX/0zZ4;->LJIJ:J

    const/4 v15, 0x0

    move-object v12, v8

    move-object v13, v9

    move/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v3

    move/from16 v23, v7

    move-wide/from16 v28, v1

    invoke-static/range {v12 .. v29}, LX/0zZ0;->LIZLLL(LX/0zXR;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;LX/0zbK;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJ)V

    if-eqz v4, :cond_15

    iget-boolean v1, v0, LX/0zZ4;->LJIIIZ:Z

    if-nez v1, :cond_15

    iget-boolean v1, v0, LX/0zZ4;->LJIIJ:Z

    if-nez v1, :cond_15

    iget-object v1, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v1, :cond_15

    :try_start_1b
    const-string v1, "loopAndWrite_finally"

    invoke-static {v1, v4}, LX/0zYq;->LJIJJLI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15
    :try_end_1b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1b .. :try_end_1b} :catch_13

    :catch_13
    move-exception v1

    iput-object v1, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v1

    :cond_15
    return-void

    :catchall_f
    move-exception v1

    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    throw v1

    :catchall_10
    move-exception v10

    goto/16 :goto_12

    :catch_14
    move-exception v10

    const/4 v5, 0x0

    const/4 v3, 0x1

    :goto_b
    const/4 v8, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v24, 0x0

    :goto_c
    :try_start_1d
    iget-object v2, v0, LX/0zZ4;->LJ:LX/0zXR;

    const-string v1, "ignore_base_ex_on_stop_status"

    invoke-virtual {v2, v1, v5}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, LX/0zZ4;->LJIIIZ:Z

    if-nez v1, :cond_16

    iget-boolean v1, v0, LX/0zZ4;->LJIIJ:Z

    if-eqz v1, :cond_1b

    :cond_16
    if-lez v8, :cond_17

    int-to-long v1, v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    :try_start_1e
    check-cast v4, LX/0zYw;

    invoke-virtual {v4, v1, v2}, LX/0zYw;->LJJIIZI(J)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catchall_11
    :cond_17
    iget-boolean v1, v0, LX/0zZ4;->LJIIJ:Z

    if-nez v1, :cond_18

    :try_start_1f
    iput-boolean v3, v0, LX/0zZ4;->LJIILLIIL:Z

    invoke-virtual {v0}, LX/0zZ4;->LIZLLL()V

    goto :goto_d
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :catchall_12
    move-exception v4

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v6, "MultiSegmentWriter"

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    const-string v3, "loopAndWrite"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Finally sync, e = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v3, v1}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v4, 0x0

    :cond_19
    :goto_e
    monitor-enter v0

    :try_start_20
    iget-object v1, v0, LX/0zZ4;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0zZ4;->LIZJ(Ljava/util/List;)V

    iget-object v1, v0, LX/0zZ4;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v19

    sub-long v19, v19, v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    sub-long v21, v21, v12

    iget-object v8, v0, LX/0zZ4;->LJ:LX/0zXR;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v14

    iget-boolean v6, v0, LX/0zZ4;->LJIIIZ:Z

    iget-boolean v5, v0, LX/0zZ4;->LJIIJ:Z

    iget-object v3, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-wide v1, v0, LX/0zZ4;->LJIJ:J

    const/4 v15, 0x0

    move-object v12, v8

    move-object v13, v9

    move/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v3

    move/from16 v23, v7

    move-wide/from16 v28, v1

    invoke-static/range {v12 .. v29}, LX/0zZ0;->LIZLLL(LX/0zXR;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;LX/0zbK;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJ)V

    if-eqz v4, :cond_1a

    iget-boolean v1, v0, LX/0zZ4;->LJIIIZ:Z

    if-nez v1, :cond_1a

    iget-boolean v1, v0, LX/0zZ4;->LJIIJ:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v1, :cond_1a

    :try_start_21
    const-string v1, "loopAndWrite_finally"

    invoke-static {v1, v4}, LX/0zYq;->LJIJJLI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15
    :try_end_21
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_21 .. :try_end_21} :catch_15

    :catch_15
    move-exception v1

    iput-object v1, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v1

    :cond_1a
    return-void

    :catchall_13
    move-exception v1

    :try_start_22
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_13

    throw v1

    :cond_1b
    :try_start_23
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v6, "MultiSegmentWriter"

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    const-string v2, "loopAndWrite"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v1, "BaseException: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v2, v1}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iput-object v10, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    :catchall_14
    move-exception v10

    goto :goto_12

    :catch_16
    move-exception v1

    const/4 v3, 0x1

    :goto_f
    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    :goto_10
    const/4 v8, 0x0

    :goto_11
    :try_start_24
    iput-object v1, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :catchall_15
    move-exception v10

    goto :goto_12

    :catchall_16
    move-exception v10

    :goto_12
    if-lez v8, :cond_1d

    int-to-long v1, v8

    :try_start_25
    check-cast v4, LX/0zYw;

    invoke-virtual {v4, v1, v2}, LX/0zYw;->LJJIIZI(J)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    :catchall_17
    :cond_1d
    iget-boolean v1, v0, LX/0zZ4;->LJIIJ:Z

    if-nez v1, :cond_1e

    :try_start_26
    iput-boolean v3, v0, LX/0zZ4;->LJIILLIIL:Z

    invoke-virtual {v0}, LX/0zZ4;->LIZLLL()V

    goto :goto_13
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    :catchall_18
    move-exception v4

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v6, "MultiSegmentWriter"

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    const-string v3, "loopAndWrite"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Finally sync, e = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v3, v1}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v4, 0x0

    :cond_1f
    :goto_14
    monitor-enter v0

    :try_start_27
    iget-object v1, v0, LX/0zZ4;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0zZ4;->LIZJ(Ljava/util/List;)V

    iget-object v1, v0, LX/0zZ4;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_19

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v19

    sub-long v19, v19, v14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    sub-long v21, v21, v12

    iget-object v8, v0, LX/0zZ4;->LJ:LX/0zXR;

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v14

    iget-boolean v6, v0, LX/0zZ4;->LJIIIZ:Z

    iget-boolean v5, v0, LX/0zZ4;->LJIIJ:Z

    iget-object v3, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-wide v1, v0, LX/0zZ4;->LJIJ:J

    const/4 v15, 0x0

    move-object v12, v8

    move-object v13, v9

    move/from16 v16, v6

    move/from16 v17, v5

    move-object/from16 v18, v3

    move/from16 v23, v7

    move-wide/from16 v28, v1

    invoke-static/range {v12 .. v29}, LX/0zZ0;->LIZLLL(LX/0zXR;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;LX/0zbK;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJ)V

    if-eqz v4, :cond_20

    iget-boolean v1, v0, LX/0zZ4;->LJIIIZ:Z

    if-nez v1, :cond_20

    iget-boolean v1, v0, LX/0zZ4;->LJIIJ:Z

    if-nez v1, :cond_20

    iget-object v1, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-nez v1, :cond_20

    :try_start_28
    const-string v1, "loopAndWrite_finally"

    invoke-static {v1, v4}, LX/0zYq;->LJIJJLI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15
    :try_end_28
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_28 .. :try_end_28} :catch_17

    :catch_17
    move-exception v1

    iput-object v1, v0, LX/0zZ4;->LJII:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v1

    :cond_20
    throw v10

    :catchall_19
    move-exception v1

    :try_start_29
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    throw v1

    :cond_21
    return-void
.end method

.method public final LJFF(LX/0zbd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zZ4;->LIZIZ:Ljava/util/List;

    check-cast p1, LX/0zZJ;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
