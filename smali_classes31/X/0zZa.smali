.class public final LX/0zZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zYh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zZ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public LIZ:I

.field public final synthetic LIZIZ:LX/0zZ5;


# direct methods
.method public constructor <init>(LX/0zZ5;)V
    .locals 0

    iput-object p1, p0, LX/0zZa;->LIZIZ:LX/0zZ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 13

    iget-object v0, p0, LX/0zZa;->LIZIZ:LX/0zZ5;

    iget-boolean v0, v0, LX/0zZ5;->LJFF:Z

    const-wide/16 v5, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0zZa;->LIZIZ:LX/0zZ5;

    iget-boolean v0, v0, LX/0zZ5;->LJI:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0zZa;->LIZIZ:LX/0zZ5;

    monitor-enter v2

    :try_start_0
    iget-object v7, p0, LX/0zZa;->LIZIZ:LX/0zZ5;

    iget-object v0, v7, LX/0zZ5;->LJIIIZ:LX/0zZO;

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0zZ5;->LJIIJ:LX/0zZO;

    if-nez v0, :cond_3

    iget-wide v10, v7, LX/0zZ5;->LJIJJLI:J

    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-gtz v0, :cond_0

    monitor-exit v2

    return-wide v5

    :cond_0
    iget v0, p0, LX/0zZa;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zZa;->LIZ:I

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v7 .. v12}, LX/0zZ5;->LJIIL(JJZ)LX/0zZ6;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "SegmentDispatcher"

    iget-object v0, p0, LX/0zZa;->LIZIZ:LX/0zZ5;

    iget-object v0, v0, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v1, "onScheduleWatch"

    const-string v0, "connectWatcher: switchUrl and reconnect"

    invoke-static {v3, v4, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0zZa;->LIZIZ:LX/0zZ5;

    invoke-virtual {v0, v5}, LX/0zZ5;->LJJIIZI(LX/0zZ6;)V

    invoke-virtual {v5, v12}, LX/0zZ6;->LJIIL(Z)V

    iget v1, p0, LX/0zZa;->LIZ:I

    iget-object v0, p0, LX/0zZa;->LIZIZ:LX/0zZ5;

    iget-object v0, v0, LX/0zZ5;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-long v0, v0

    mul-long/2addr v0, v10

    monitor-exit v2

    return-wide v0

    :cond_2
    monitor-exit v2

    return-wide v10

    :cond_3
    monitor-exit v2

    return-wide v5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-wide v5
.end method
