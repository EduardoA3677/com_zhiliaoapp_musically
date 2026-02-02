.class public final LX/0zZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:LX/0zZ5;

.field public final LLILIL:LX/0zbt;

.field public final LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final LLILLIZIL:LX/0zXR;

.field public LLILLJJLI:LX/0zbK;

.field public LLILLL:LX/0zZO;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zZL;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILZIL:LX/0zZL;

.field public LLILZLL:LX/0zZH;

.field public LLIZ:J

.field public volatile LLIZLLLIL:J

.field public volatile LLJ:J

.field public volatile LLJI:J

.field public volatile LLJIJIL:J

.field public LLJILJIL:Ljava/util/concurrent/Future;

.field public volatile LLJILJILJ:Z

.field public volatile LLJILLL:Z

.field public volatile LLJJ:Z

.field public LLJJI:Ljava/lang/Thread;

.field public final LLJJIII:I

.field public volatile LLJJIJI:Z

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public final LLJJJIL:LX/0zAM;

.field public final LLJJJJ:LX/0zAI;

.field public LLJJJJJIL:J

.field public LLJJJJLIIL:I

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field public LLJL:Z

.field public LLJLIL:LX/0zbH;

.field public volatile LLJLILLLLZIIL:J

.field public volatile LLJLL:J

.field public volatile LLJLLIL:J

.field public volatile LLJLLL:J

.field public LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:Ljava/lang/String;

.field public LLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;LX/0zZ5;LX/0zaF;LX/0zZH;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zZ6;->LLILZ:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0zZ6;->LLJI:J

    iput-object p1, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p2, p0, LX/0zZ6;->LL:LX/0zZ5;

    iput-object p3, p0, LX/0zZ6;->LLILIL:LX/0zbt;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v0

    iput-object v0, p0, LX/0zZ6;->LLILLIZIL:LX/0zXR;

    iput-object p4, p0, LX/0zZ6;->LLILZLL:LX/0zZH;

    iput p5, p0, LX/0zZ6;->LLJJIII:I

    new-instance v0, LX/0zAM;

    invoke-direct {v0, p1}, LX/0zAM;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iput-object v0, p0, LX/0zZ6;->LLJJJIL:LX/0zAM;

    new-instance v0, LX/0zAI;

    invoke-direct {v0, p1}, LX/0zAI;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iput-object v0, p0, LX/0zZ6;->LLJJJJ:LX/0zAI;

    return-void
.end method

.method public static LJIIJJI(LX/0zbt;Ljava/io/InputStream;)LX/0zay;
    .locals 6

    check-cast p0, LX/0zaF;

    invoke-virtual {p0}, LX/0zaF;->LIZJ()LX/0zay;

    move-result-object v5

    const/4 v4, -0x1

    :try_start_0
    iget-object v0, v5, LX/0zay;->LIZ:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v3, v5, LX/0zay;->LIZJ:I

    if-ne v3, v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v5}, LX/0zaF;->LJ(LX/0zay;)V

    :cond_0
    return-object v5

    :cond_1
    :try_start_2
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v1, "probe"

    const/16 v0, 0x431

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    if-ne v3, v4, :cond_2

    :goto_0
    invoke-virtual {p0, v5}, LX/0zaF;->LJ(LX/0zay;)V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "SegmentReader"

    iget-object v0, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "close"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LX/0zZ6;->LLJILJILJ:Z

    iput-boolean v2, p0, LX/0zZ6;->LLJJIJI:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LX/0zZ6;->LIZIZ()V

    iget-object v1, p0, LX/0zZ6;->LLJILJIL:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zZ6;->LLJILJIL:Ljava/util/concurrent/Future;

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v5, p0, LX/0zZ6;->LLILLJJLI:LX/0zbK;

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "SegmentReader"

    iget-object v0, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "closeConnection"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v5}, LX/0zbK;->end()V

    invoke-interface {v5}, LX/0zbZ;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LX/0zZ6;->LLJJI:Ljava/lang/Thread;

    iget-object v1, p0, LX/0zZ6;->LL:LX/0zZ5;

    iget-boolean v0, v1, LX/0zZ5;->LJJII:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadIndex = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "SegmentDispatcher"

    const-string v0, "onReaderRun"

    invoke-static {v4, v1, v0, v3}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0zZ6;->LLILZLL:LX/0zZH;

    invoke-virtual {v0, p0}, LX/0zZH;->LJ(LX/0zZ6;)V

    :goto_0
    iget-object v3, p0, LX/0zZ6;->LL:LX/0zZ5;

    iget-boolean v0, v3, LX/0zZ5;->LJFF:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/0zZ5;->LJI:Z

    if-nez v0, :cond_6

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3, p0}, LX/0zZ5;->LJJ(LX/0zZ6;)LX/0zZL;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v0, v5, LX/0zZL;->LJI:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0zZL;->LJI:I

    if-le v0, v1, :cond_1

    new-instance v0, LX/0zZL;

    invoke-direct {v0, v5}, LX/0zZL;-><init>(LX/0zZL;)V

    monitor-exit v3

    move-object v5, v0

    goto :goto_1

    :cond_1
    monitor-exit v3

    if-nez v5, :cond_2

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_1
    :try_start_2
    iput-object v5, p0, LX/0zZ6;->LLILZIL:LX/0zZL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0, v5}, LX/0zZ6;->LJ(LX/0zZL;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zZ6;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, p0, LX/0zZ6;->LLJILJILJ:Z

    if-nez v0, :cond_5

    const-string v6, "SegmentReader"

    iget-object v0, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    const-string v3, "run"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download segment failed, segment = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thread_index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", failedException = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zZ6;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v3, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v7

    :try_start_4
    const-string v6, "SegmentReader"

    iget-object v0, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    const-string v3, "run"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SegmentApplyException, Exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v3, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/0zZ6;->LLJJIJIIJIL:I

    const/16 v0, 0x32

    if-lt v1, v0, :cond_4

    const-string v6, "SegmentReader"

    iget-object v0, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    const-string v3, "run"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Segment apply failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zZ6;->LLJJIJIIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "times, thread_index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v3, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zZ6;->LLJJIJIIJIL:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iput-object v2, p0, LX/0zZ6;->LLILZIL:LX/0zZL;

    iget-object v0, p0, LX/0zZ6;->LL:LX/0zZ5;

    invoke-virtual {v0, v5}, LX/0zZ5;->LJJIJIIJI(LX/0zZL;)V

    goto/16 :goto_0

    :cond_5
    :goto_3
    iput-object v2, p0, LX/0zZ6;->LLILZIL:LX/0zZL;

    iget-object v0, p0, LX/0zZ6;->LL:LX/0zZ5;

    invoke-virtual {v0, v5}, LX/0zZ5;->LJJIJIIJI(LX/0zZL;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    iput-object v2, p0, LX/0zZ6;->LLILZIL:LX/0zZL;

    iget-object v0, p0, LX/0zZ6;->LL:LX/0zZ5;

    invoke-virtual {v0, v5}, LX/0zZ5;->LJJIJIIJI(LX/0zZL;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_6
    :goto_4
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, "SegmentReader"

    iget-object v0, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    const-string v3, "run"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No more segment, thread_index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    :goto_5
    :try_start_9
    iget-object v0, p0, LX/0zZ6;->LLILZLL:LX/0zZH;

    goto :goto_6

    :catchall_2
    iget-object v0, p0, LX/0zZ6;->LLILZLL:LX/0zZH;

    :goto_6
    invoke-virtual {v0, p0}, LX/0zZH;->LIZLLL(LX/0zZ6;)V

    iget-object v0, p0, LX/0zZ6;->LL:LX/0zZ5;

    invoke-virtual {v0, p0}, LX/0zZ5;->LJJIIJ(LX/0zZ6;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    iput-object v2, p0, LX/0zZ6;->LLJJI:Ljava/lang/Thread;

    return-void
.end method

.method public final LIZLLL(LX/0zZL;)V
    .locals 26

    const-string v4, "https"

    const-string v15, "createConn"

    :try_start_0
    move-object/from16 v6, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    iput-wide v7, v6, LX/0zZ6;->LLJLL:J

    iput-wide v0, v6, LX/0zZ6;->LLJLILLLLZIIL:J

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/0zZL;->LIZIZ()J

    move-result-wide v2

    iput-wide v2, v6, LX/0zZ6;->LLIZ:J

    iget-wide v2, v5, LX/0zZL;->LIZLLL:J

    iput-wide v2, v6, LX/0zZ6;->LLJ:J

    iget-wide v2, v6, LX/0zZ6;->LLJ:J

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    iget-wide v7, v6, LX/0zZ6;->LLIZ:J

    iget-wide v2, v6, LX/0zZ6;->LLJ:J

    cmp-long v9, v7, v2

    if-lez v9, :cond_0

    new-instance v2, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createConn, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, LX/0zbH;

    invoke-direct {v2}, LX/0zbH;-><init>()V

    iput-object v2, v6, LX/0zZ6;->LLJLIL:LX/0zbH;

    iget-object v2, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v12

    iget-object v2, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v11

    iget-wide v7, v6, LX/0zZ6;->LLIZ:J

    iget-wide v9, v6, LX/0zZ6;->LLJ:J

    invoke-static/range {v7 .. v12}, LX/0zYq;->LIZ(JJLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    new-instance v7, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v3, "Segment-Index"

    iget v2, v5, LX/0zZL;->LJ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v12

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v3, "Thread-Index"

    iget v2, v6, LX/0zZ6;->LLJJIII:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v3, "extra_download_id"

    iget-object v2, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v2, v12}, LX/0zYq;->LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V

    iget-object v2, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTtnetProtectTimeout()J

    move-result-wide v9

    const-wide/16 v7, 0x12c

    cmp-long v2, v9, v7

    if-lez v2, :cond_1

    new-instance v7, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v3, "extra_ttnet_protect_timeout"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v3, v2}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v12

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v6, LX/0zZ6;->LLJJJJ:LX/0zAI;

    iget-object v2, v2, LX/0zAI;->LJIIJJI:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zAK;

    invoke-interface {v2, v12}, LX/0zAK;->LIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v2, v6, LX/0zZ6;->LLILZLL:LX/0zZH;

    iget-object v11, v2, LX/0zZH;->LIZ:Ljava/lang/String;

    iget-boolean v2, v6, LX/0zZ6;->LLJJL:Z

    if-eqz v2, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "http"

    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    iget-object v2, v6, LX/0zZ6;->LLILZLL:LX/0zZH;

    iget-object v10, v2, LX/0zZH;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, ", threadIndex = "

    const-string v8, ", ip = "

    const-string v7, "Url = "

    const-string v4, "createConnection"

    const-string v3, "SegmentReader"

    if-eqz v2, :cond_4

    :try_start_1
    iget-object v2, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", segment = "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v3, v4, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object v11, v6, LX/0zZ6;->LLJZ:Ljava/lang/String;

    iput-object v10, v6, LX/0zZ6;->LLJZIJLIL:Ljava/lang/String;

    iget-object v2, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v18

    iget-object v2, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v19

    const/4 v2, 0x0

    iget-wide v13, v6, LX/0zZ6;->LLJJJJJIL:J

    sub-long/2addr v0, v13

    const-wide/16 v16, 0xbb8

    cmp-long v13, v0, v16

    const/4 v1, 0x1

    if-lez v13, :cond_5

    iget-object v13, v6, LX/0zZ6;->LLILLIZIL:LX/0zXR;

    const-string v0, "monitor_download_connect"

    invoke-virtual {v13, v0, v2}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_5

    const/16 v24, 0x1

    goto :goto_1

    :cond_5
    const/16 v24, 0x0

    :goto_1
    iget-object v0, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object/from16 v22, v12

    move/from16 v23, v2

    move-object/from16 v25, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v25}, LX/0zXt;->LIZIZ(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zbK;

    move-result-object v12

    if-eqz v12, :cond_d

    iput-object v12, v6, LX/0zZ6;->LLILLJJLI:LX/0zbK;

    new-instance v0, LX/0zZO;

    invoke-direct {v0, v12, v11}, LX/0zZO;-><init>(LX/0zbZ;Ljava/lang/String;)V

    iput-object v0, v6, LX/0zZ6;->LLILLL:LX/0zZO;

    iget-boolean v0, v6, LX/0zZ6;->LLJILJILJ:Z

    if-nez v0, :cond_c

    instance-of v0, v12, LX/0zYv;

    if-eqz v0, :cond_6

    check-cast v12, LX/0zYv;

    invoke-virtual {v12}, LX/0zYv;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0zZ6;->LLL:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostRealIp = "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0zZ6;->LLL:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, LX/0zZ6;->LLJLL:J

    iget-object v3, v6, LX/0zZ6;->LL:LX/0zZ5;

    iget-object v4, v6, LX/0zZ6;->LLILZLL:LX/0zZH;

    iget-object v9, v6, LX/0zZ6;->LLILLL:LX/0zZO;

    monitor-enter v3

    :try_start_2
    iget-boolean v0, v3, LX/0zZ5;->LJFF:Z

    if-nez v0, :cond_b

    iget-boolean v0, v3, LX/0zZ5;->LJI:Z

    if-nez v0, :cond_b

    invoke-virtual {v3, v6, v5, v4, v9}, LX/0zZ5;->LJII(LX/0zZ6;LX/0zZL;LX/0zZH;LX/0zZO;)V

    iput-boolean v2, v6, LX/0zZ6;->LLJL:Z

    iget-wide v7, v3, LX/0zZ5;->LJIIL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-gtz v0, :cond_9

    iget-object v0, v3, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    iput-wide v1, v3, LX/0zZ5;->LJIIL:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_8

    invoke-virtual {v9}, LX/0zZO;->LIZLLL()J

    move-result-wide v0

    iput-wide v0, v3, LX/0zZ5;->LJIIL:J

    :cond_8
    invoke-virtual {v3}, LX/0zZ5;->LJIIJ()V

    goto :goto_2

    :cond_9
    iget-object v0, v3, LX/0zZ5;->LIZIZ:LX/0zaj;

    iget-object v2, v0, LX/0zaj;->LIZ:Lorg/json/JSONObject;

    const-string v0, "segment_mode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, LX/0zZ5;->LJIIJ()V

    :cond_a
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v6, LX/0zZ6;->LLILZLL:LX/0zZH;

    invoke-virtual {v0}, LX/0zZH;->LIZJ()V

    return-void

    :cond_b
    :try_start_3
    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v0, "connected"

    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_c
    :try_start_4
    new-instance v0, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    invoke-direct {v0, v15}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    const-string v0, "download can\'t continue, chunk connection is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3fe

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v15, v0}, LX/0zYq;->LJIJJLI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0zZ6;->LLJLL:J

    throw v2
.end method

.method public final LJ(LX/0zZL;)Z
    .locals 7

    const-string v2, "download"

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0zZ6;->LLJJL:Z

    invoke-virtual {p0}, LX/0zZ6;->LJIILJJIL()V

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/0zZ6;->LIZLLL(LX/0zZL;)V

    invoke-virtual {p0, p1}, LX/0zZ6;->LJIIJ(LX/0zZL;)V

    goto :goto_3
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_1
    const-string v6, "SegmentReader"

    iget-object v0, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "e = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadIndex = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reconnect = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0zZ6;->LLJILLL:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closed = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0zZ6;->LLJILJILJ:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v2, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0zZ6;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-boolean v0, p0, LX/0zZ6;->LLJILLL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0zZ6;->LLJILLL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    iget-boolean v0, p0, LX/0zZ6;->LLJJ:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/0zZ6;->LLJJ:Z

    new-instance v1, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/segment/SegmentApplyException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    :goto_1
    invoke-virtual {p0, p1, v3}, LX/0zZ6;->LJIIIZ(LX/0zZL;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    invoke-static {v2, v3}, LX/0zYq;->LJIJJLI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v3

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0zZ6;->LJIILIIL()V

    return v1

    :cond_3
    invoke-virtual {p0}, LX/0zZ6;->LJIILIIL()V

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, LX/0zZ6;->LJIILIIL()V

    const/4 v0, 0x1

    return v0

    :goto_4
    invoke-virtual {p0}, LX/0zZ6;->LJIILIIL()V

    return v1

    :catch_1
    move-exception v0

    :try_start_5
    iput-object v0, p0, LX/0zZ6;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, LX/0zZ6;->LJIILIIL()V

    throw v0
.end method

.method public final LJFF()J
    .locals 5

    iget-object v4, p0, LX/0zZ6;->LL:LX/0zZ5;

    monitor-enter v4

    :try_start_0
    iget-wide v2, p0, LX/0zZ6;->LLJIJIL:J

    invoke-virtual {p0}, LX/0zZ6;->LJIIIIZZ()J

    move-result-wide v0

    add-long/2addr v2, v0

    monitor-exit v4

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ()J
    .locals 8

    iget-object v7, p0, LX/0zZ6;->LL:LX/0zZ5;

    monitor-enter v7

    :try_start_0
    iget-wide v5, p0, LX/0zZ6;->LLJI:J

    iget-wide v3, p0, LX/0zZ6;->LLIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    sub-long/2addr v5, v3

    monitor-exit v7

    return-wide v5

    :cond_0
    monitor-exit v7

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIZ(LX/0zZL;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 9

    const-string v4, "SegmentReader"

    iget-object v0, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "handleFailedAndCheckRetry"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curRetryCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zZ6;->LLJJJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zZ6;->LLJJIJIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/0zZ6;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v1, p0, LX/0zZ6;->LLILZLL:LX/0zZH;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/0zZH;->LJFF:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0zZH;->LJFF:I

    iput-boolean v2, v1, LX/0zZH;->LJI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v7, p0, LX/0zZ6;->LL:LX/0zZ5;

    iget v6, p0, LX/0zZ6;->LLJJJ:I

    iget v5, p0, LX/0zZ6;->LLJJIJIL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x43b

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, p2}, LX/0zZ5;->LJJIII(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v8

    :cond_0
    const/16 v0, 0x417

    if-eq v1, v0, :cond_4

    const/16 v0, 0x432

    if-eq v1, v0, :cond_4

    const/16 v0, 0x41f

    if-eq v1, v0, :cond_4

    const/4 v4, 0x0

    :goto_0
    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    instance-of v0, p2, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;->getHttpStatusCode()I

    move-result v1

    const/16 v0, 0x19c

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;->getHttpStatusCode()I

    move-result v1

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_1
    invoke-virtual {v7, p0}, LX/0zZ5;->LJJIIZI(LX/0zZ6;)V

    :cond_2
    iget v1, p0, LX/0zZ6;->LLJJJ:I

    iget v0, p0, LX/0zZ6;->LLJJIJIL:I

    if-ge v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zZ6;->LLJJJ:I

    return v2

    :cond_3
    if-nez v4, :cond_1

    if-lt v6, v5, :cond_2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0zZ6;->LLJJJJ:LX/0zAI;

    invoke-virtual {v0, p2}, LX/0zAI;->LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v0, p0, LX/0zZ6;->LLJJJIL:LX/0zAM;

    invoke-virtual {v0, p2}, LX/0zAM;->LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0zZ6;->LLJJJIL:LX/0zAM;

    invoke-virtual {v0}, LX/0zAM;->LIZIZ()V

    iget-object v1, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, LX/0zZ6;->LLJJJIL:LX/0zAM;

    iget v0, v0, LX/0zAM;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurNetworkRetryCount(I)V

    return v2

    :cond_6
    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x3f3

    if-eq v1, v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/0zZ6;->LLILZLL:LX/0zZH;

    iget-object v1, v0, LX/0zZH;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedHttpsToHttpRetry()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0zZ6;->LLJJL:Z

    if-nez v0, :cond_8

    iput-boolean v2, p0, LX/0zZ6;->LLJJL:Z

    invoke-virtual {p0}, LX/0zZ6;->LJIILJJIL()V

    return v2

    :cond_8
    iget-object v0, p0, LX/0zZ6;->LL:LX/0zZ5;

    invoke-virtual {v0, p0, p1, p2}, LX/0zZ5;->LJJIIJZLJL(LX/0zZ6;LX/0zZL;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIJ(LX/0zZL;)V
    .locals 29

    move-object/from16 v6, p0

    move-object v6, v6

    iget-object v9, v6, LX/0zZ6;->LLILIL:LX/0zbt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0zZ6;->LLJLLIL:J

    move-object/from16 v15, p1

    invoke-virtual {v15}, LX/0zZL;->LIZIZ()J

    move-result-wide v17

    const/4 v12, -0x1

    const/4 v11, 0x1

    :try_start_0
    iget-object v0, v6, LX/0zZ6;->LLILLJJLI:LX/0zbK;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    :try_start_1
    invoke-interface {v0}, LX/0zbK;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_17
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1b

    :try_start_2
    iget-object v3, v6, LX/0zZ6;->LLILLL:LX/0zZO;

    iget-wide v0, v3, LX/0zZO;->LIZLLL:J

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-gtz v2, :cond_0

    iget-object v0, v3, LX/0zZO;->LIZIZ:LX/0zbZ;

    invoke-static {v0}, LX/0zXN;->LJIIIZ(LX/0zbZ;)J

    move-result-wide v0

    iput-wide v0, v3, LX/0zZO;->LIZLLL:J

    :cond_0
    iget-wide v2, v3, LX/0zZO;->LIZLLL:J

    cmp-long v1, v2, v13

    if-eqz v1, :cond_16

    invoke-static {v9, v8}, LX/0zZ6;->LJIIJJI(LX/0zbt;Ljava/io/InputStream;)LX/0zay;

    move-result-object v10
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_1a

    :try_start_3
    iget-boolean v0, v6, LX/0zZ6;->LLJILLL:Z

    if-nez v0, :cond_15

    iget-boolean v0, v6, LX/0zZ6;->LLJILJILJ:Z

    if-nez v0, :cond_15

    iget-object v0, v6, LX/0zZ6;->LLJJJIL:LX/0zAM;

    invoke-virtual {v0}, LX/0zAM;->LIZLLL()V

    iget-object v0, v6, LX/0zZ6;->LL:LX/0zZ5;

    invoke-virtual {v0, v6, v15}, LX/0zZ5;->LIZIZ(LX/0zZ6;LX/0zZL;)V

    iget-object v0, v6, LX/0zZ6;->LL:LX/0zZ5;

    invoke-virtual {v0, v15}, LX/0zZ5;->LJIIIZ(LX/0zZL;)LX/0zb5;

    move-result-object v7
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_18

    :try_start_4
    iget-wide v4, v15, LX/0zZL;->LIZLLL:J

    cmp-long v0, v4, v13

    const-wide v23, 0x7fffffffffffffffL

    const-wide/16 v21, 0x1

    if-gtz v0, :cond_2

    if-lez v1, :cond_1

    add-long v2, v2, v17

    sub-long v4, v2, v21

    goto :goto_0

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    :cond_2
    :goto_0
    iget v14, v10, LX/0zay;->LIZJ:I

    int-to-long v2, v14

    add-long v0, v17, v2

    cmp-long v13, v0, v4

    if-lez v13, :cond_6

    add-long v4, v4, v21

    cmp-long v13, v0, v4

    if-lez v13, :cond_3

    sub-long v19, v0, v4

    sub-long v2, v2, v19

    long-to-int v13, v2

    if-lez v13, :cond_3

    if-ge v13, v14, :cond_3
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    :try_start_5
    iput v13, v10, LX/0zay;->LIZJ:I

    move-wide v0, v4

    :cond_3
    iput-wide v0, v6, LX/0zZ6;->LLJI:J

    invoke-virtual {v7, v10}, LX/0zb5;->LIZ(LX/0zay;)V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    new-array v3, v11, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v8, v3, v2

    invoke-static {v3}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    :try_start_6
    move-object v2, v9

    check-cast v2, LX/0zaF;

    invoke-virtual {v2}, LX/0zaF;->LIZJ()LX/0zay;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput v12, v2, LX/0zay;->LIZJ:I

    invoke-virtual {v7, v2}, LX/0zb5;->LIZ(LX/0zay;)V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    if-eqz v2, :cond_4

    check-cast v9, LX/0zaF;

    invoke-virtual {v9, v2}, LX/0zaF;->LJ(LX/0zay;)V

    :catchall_1
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/0zZ6;->LLJLLL:J

    cmp-long v2, v0, v17

    if-lez v2, :cond_13

    iget-object v14, v6, LX/0zZ6;->LLILLIZIL:LX/0zXR;

    iget-object v12, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v11, v6, LX/0zZ6;->LLJZ:Ljava/lang/String;

    iget-object v10, v6, LX/0zZ6;->LLJZIJLIL:Ljava/lang/String;

    iget-object v9, v6, LX/0zZ6;->LLL:Ljava/lang/String;

    iget-boolean v2, v6, LX/0zZ6;->LLJILJILJ:Z

    if-nez v2, :cond_5

    iget-boolean v2, v6, LX/0zZ6;->LLJILLL:Z

    if-nez v2, :cond_5

    const/16 v21, 0x0

    :goto_2
    iget-object v8, v6, LX/0zZ6;->LLILLJJLI:LX/0zbK;

    iget-object v7, v6, LX/0zZ6;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v0, v0, v17

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v6, LX/0zZ6;->LLJLLL:J

    iget-wide v4, v6, LX/0zZ6;->LLJLLIL:J

    sub-long/2addr v2, v4

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v26

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-wide/from16 v24, v0

    invoke-static/range {v16 .. v27}, LX/0zZ0;->LJFF(LX/0zXR;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0zbK;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    goto/16 :goto_f

    :cond_5
    const/16 v21, 0x1

    goto :goto_2

    :cond_6
    :try_start_8
    iput-wide v0, v6, LX/0zZ6;->LLJI:J

    invoke-virtual {v7, v10}, LX/0zb5;->LIZ(LX/0zay;)V
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    :goto_3
    :try_start_9
    iget-boolean v2, v6, LX/0zZ6;->LLJJIJI:Z

    if-eqz v2, :cond_a
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    :try_start_a
    monitor-enter v6

    const/4 v2, 0x0
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iput-boolean v2, v6, LX/0zZ6;->LLJJIJI:Z

    iget-boolean v2, v6, LX/0zZ6;->LLJILLL:Z

    if-nez v2, :cond_e

    iget-boolean v2, v6, LX/0zZ6;->LLJILJILJ:Z

    if-nez v2, :cond_e

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iget-object v14, v6, LX/0zZ6;->LL:LX/0zZ5;

    monitor-enter v14
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iget-wide v10, v6, LX/0zZ6;->LLIZLLLIL:J

    const-wide/16 v2, 0x0

    cmp-long v12, v10, v2

    if-eqz v12, :cond_9

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v16, "SegmentReader"

    iget-object v10, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v12

    const-string v11, "loopAndRead"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    const-string v13, "Change readEnd = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", segmentNewEndOffset = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v6, LX/0zZ6;->LLIZLLLIL:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", segment = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v16

    invoke-static {v12, v4, v11, v5}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_7
    :try_start_f
    iget-wide v4, v6, LX/0zZ6;->LLIZLLLIL:J

    iput-wide v2, v6, LX/0zZ6;->LLIZLLLIL:J

    cmp-long v10, v4, v2

    if-gtz v10, :cond_8

    const-wide v4, 0x7fffffffffffffffL

    :cond_8
    cmp-long v10, v0, v4

    if-lez v10, :cond_9

    add-long v12, v4, v21

    sub-long v10, v0, v12

    cmp-long v16, v10, v2

    if-lez v16, :cond_d

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_9
    :try_start_10
    monitor-exit v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_a
    :try_start_11
    move-object v2, v9

    check-cast v2, LX/0zaF;

    invoke-virtual {v2}, LX/0zaF;->LIZJ()LX/0zay;

    move-result-object v10
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :try_start_12
    iget-object v2, v10, LX/0zay;->LIZ:[B
    :try_end_12
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    :try_start_13
    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    move-result v12

    iput v12, v10, LX/0zay;->LIZJ:I

    const/4 v2, -0x1

    if-ne v12, v2, :cond_b

    goto :goto_9

    :cond_b
    int-to-long v2, v12

    add-long/2addr v0, v2

    cmp-long v11, v0, v4

    if-lez v11, :cond_c

    add-long v19, v4, v21

    cmp-long v11, v0, v19

    if-lez v11, :cond_f

    sub-long v13, v0, v19

    sub-long/2addr v2, v13

    long-to-int v11, v2

    if-lez v11, :cond_f

    if-ge v11, v12, :cond_f

    goto :goto_a
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :cond_c
    :try_start_14
    iput-wide v0, v6, LX/0zZ6;->LLJI:J

    invoke-virtual {v7, v10}, LX/0zb5;->LIZ(LX/0zay;)V

    goto/16 :goto_3
    :try_end_14
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :catchall_2
    move-exception v2

    goto :goto_5

    :goto_4
    :try_start_15
    const-string v20, "SegmentReader"

    iget-object v2, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v19

    const-string v16, "loopAndRead"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "redundant: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v2, v16

    invoke-static {v10, v3, v2, v11}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_d
    :try_start_16
    iput-wide v12, v6, LX/0zZ6;->LLJI:J

    monitor-exit v14

    move-wide v0, v12

    goto :goto_c
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v2

    move-wide v0, v12

    goto :goto_5

    :catchall_4
    move-exception v2

    goto :goto_5

    :catchall_5
    move-exception v2

    goto :goto_5

    :catchall_6
    move-exception v2

    :goto_5
    :try_start_17
    monitor-exit v14

    goto :goto_6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v2

    goto :goto_5

    :goto_6
    :try_start_18
    throw v2
    :try_end_18
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_8
    move-exception v12

    goto/16 :goto_15

    :catch_0
    move-exception v2

    goto/16 :goto_14

    :cond_e
    :try_start_19
    new-instance v3, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v2, "loopAndRead"

    invoke-direct {v3, v2}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v2

    goto :goto_7

    :catchall_a
    move-exception v2

    :goto_7
    :try_start_1a
    monitor-exit v6

    goto :goto_8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    move-exception v2

    goto :goto_7

    :goto_8
    :try_start_1b
    throw v2
    :try_end_1b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v12

    goto/16 :goto_15

    :catch_1
    move-exception v2

    goto/16 :goto_14

    :goto_9
    :try_start_1c
    invoke-virtual {v7, v10}, LX/0zb5;->LIZ(LX/0zay;)V

    goto :goto_b

    :goto_a
    iput v11, v10, LX/0zay;->LIZJ:I

    move-wide/from16 v0, v19

    :cond_f
    iput-wide v0, v6, LX/0zZ6;->LLJI:J

    invoke-virtual {v7, v10}, LX/0zb5;->LIZ(LX/0zay;)V
    :try_end_1c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :try_start_1d
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v13, "SegmentReader"

    iget-object v2, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v12

    const-string v11, "loopAndRead"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "BytesRead = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v0, v17

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", url = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/0zZ6;->LLILZLL:LX/0zZH;

    iget-object v2, v2, LX/0zZH;->LIZ:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13, v11, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_b
    const/4 v7, 0x0

    :cond_10
    :goto_c
    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_11

    cmp-long v2, v4, v23

    if-eqz v2, :cond_11

    cmp-long v2, v0, v4

    if-gtz v2, :cond_11
    :try_end_1d
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    :try_start_1e
    new-instance v10, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "range[%d, %d] , but readCurrent[%d] , readStart[%d]"

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v2, 0x0

    aput-object v13, v3, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v3, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v2, 0x2

    aput-object v4, v3, v2

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v2, 0x3

    aput-object v4, v3, v2

    invoke-static {v12, v11, v3}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41b

    invoke-direct {v10, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v10
    :try_end_1e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    :cond_11
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v8, v3, v2

    invoke-static {v3}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    if-eqz v7, :cond_12

    :try_start_1f
    move-object v2, v9

    check-cast v2, LX/0zaF;

    invoke-virtual {v2}, LX/0zaF;->LIZJ()LX/0zay;

    move-result-object v3

    const/4 v2, -0x1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :try_start_20
    iput v2, v3, LX/0zay;->LIZJ:I

    invoke-virtual {v7, v3}, LX/0zb5;->LIZ(LX/0zay;)V

    goto :goto_d
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catchall_d
    if-eqz v3, :cond_12

    check-cast v9, LX/0zaF;

    invoke-virtual {v9, v3}, LX/0zaF;->LJ(LX/0zay;)V

    :catchall_e
    :cond_12
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/0zZ6;->LLJLLL:J

    cmp-long v2, v0, v17

    if-lez v2, :cond_13

    iget-object v14, v6, LX/0zZ6;->LLILLIZIL:LX/0zXR;

    iget-object v12, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v11, v6, LX/0zZ6;->LLJZ:Ljava/lang/String;

    iget-object v10, v6, LX/0zZ6;->LLJZIJLIL:Ljava/lang/String;

    iget-object v9, v6, LX/0zZ6;->LLL:Ljava/lang/String;

    iget-boolean v2, v6, LX/0zZ6;->LLJILJILJ:Z

    if-nez v2, :cond_14

    iget-boolean v2, v6, LX/0zZ6;->LLJILLL:Z

    if-nez v2, :cond_14

    const/16 v21, 0x0

    :goto_e
    iget-object v8, v6, LX/0zZ6;->LLILLJJLI:LX/0zbK;

    iget-object v7, v6, LX/0zZ6;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v0, v0, v17

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v6, LX/0zZ6;->LLJLLL:J

    iget-wide v4, v6, LX/0zZ6;->LLJLLIL:J

    sub-long/2addr v2, v4

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v26

    move-object/from16 v16, v14

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-wide/from16 v24, v0

    invoke-static/range {v16 .. v27}, LX/0zZ0;->LJFF(LX/0zXR;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0zbK;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    :cond_13
    :goto_f
    iget-object v0, v6, LX/0zZ6;->LL:LX/0zZ5;

    invoke-virtual {v0, v6, v15}, LX/0zZ5;->LJJIJ(LX/0zZ6;LX/0zZL;)V

    return-void

    :cond_14
    const/16 v21, 0x1

    goto :goto_e

    :catchall_f
    move-exception v12

    goto/16 :goto_15

    :catchall_10
    move-exception v12

    goto/16 :goto_16

    :catch_2
    move-exception v2

    goto/16 :goto_18

    :catchall_11
    move-exception v12

    goto/16 :goto_16

    :catch_3
    move-exception v2

    goto/16 :goto_18

    :catchall_12
    move-exception v12

    goto/16 :goto_16

    :catch_4
    move-exception v2

    goto/16 :goto_18

    :catchall_13
    move-exception v12

    goto/16 :goto_15

    :catch_5
    move-exception v2

    goto :goto_14

    :catchall_14
    move-exception v12

    goto :goto_15

    :catch_6
    move-exception v2

    goto :goto_14

    :catchall_15
    move-exception v12

    goto :goto_16

    :catch_7
    move-exception v2

    goto/16 :goto_18

    :catchall_16
    move-exception v12

    move-wide/from16 v0, v17

    move-wide/from16 v17, v0

    goto :goto_16

    :catch_8
    move-exception v2

    move-wide/from16 v0, v17

    goto/16 :goto_18

    :cond_15
    move-wide/from16 v0, v17

    :try_start_21
    new-instance v3, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;

    const-string v2, "probe"

    invoke-direct {v3, v2}, Lcom/ss/android/socialbase/downloader/segment/StreamClosedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_21
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_21 .. :try_end_21} :catch_9
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    :catchall_17
    move-exception v12

    goto :goto_10

    :catch_9
    move-exception v2

    goto :goto_11

    :catchall_18
    move-exception v12

    move-wide/from16 v0, v17

    :goto_10
    move-wide/from16 v17, v0

    const/4 v7, 0x0

    goto :goto_16

    :catch_a
    move-exception v2

    move-wide/from16 v0, v17

    :goto_11
    move-wide/from16 v17, v0

    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_16
    move-wide/from16 v0, v17

    :try_start_22
    new-instance v7, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "the content-length is 0, contentLength = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3ec

    invoke-direct {v7, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    throw v7

    :cond_17
    move-wide/from16 v0, v17

    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v3, Ljava/io/IOException;

    const-string v2, "inputStream is null"

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x412

    invoke-direct {v4, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v4
    :try_end_22
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    :catchall_19
    move-exception v12

    goto :goto_12

    :catchall_1a
    move-exception v12

    move-wide/from16 v0, v17

    :goto_12
    move-wide/from16 v17, v0

    const/4 v7, 0x0

    goto :goto_15

    :catch_b
    move-exception v2

    goto :goto_13

    :catch_c
    move-exception v2

    move-wide/from16 v0, v17

    :goto_13
    move-wide/from16 v17, v0

    const/4 v7, 0x0

    goto :goto_14

    :catch_d
    move-exception v2

    move-wide/from16 v0, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_14

    :catch_e
    move-exception v2

    :goto_14
    const/4 v10, 0x0

    goto :goto_18

    :catchall_1b
    move-exception v12

    move-wide/from16 v0, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_15

    :catchall_1c
    move-exception v12

    :goto_15
    const/4 v10, 0x0

    :goto_16
    :try_start_23
    const-string v11, "SegmentReader"

    iget-object v2, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    const-string v4, "loopAndRead"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Exception: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " stack: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v11, v4, v2}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    :try_start_24
    const-string v2, "loopAndRead"

    invoke-static {v2, v12}, LX/0zYq;->LJIJJLI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0
    :try_end_24
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_24 .. :try_end_24} :catch_10
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    :try_start_25
    throw v2
    :try_end_25
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_1e

    :catch_f
    move-exception v3

    goto :goto_17

    :catch_10
    move-exception v3

    :goto_17
    :try_start_26
    iput-object v3, v6, LX/0zZ6;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v2, v6, LX/0zZ6;->LLILLJJLI:LX/0zbK;

    invoke-static {v2, v3}, LX/0zYq;->LJIIJJI(LX/0zbK;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    throw v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1e

    :catchall_1d
    move-exception v16

    goto :goto_19

    :catch_11
    move-exception v2

    move-wide/from16 v0, v17

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    :goto_18
    :try_start_27
    iput-object v2, v6, LX/0zZ6;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    :catchall_1e
    move-exception v16

    :goto_19
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/io/Closeable;

    const/4 v2, 0x0

    aput-object v8, v3, v2

    invoke-static {v3}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    if-eqz v7, :cond_19

    if-nez v10, :cond_18

    :try_start_28
    move-object v2, v9

    check-cast v2, LX/0zaF;

    invoke-virtual {v2}, LX/0zaF;->LIZJ()LX/0zay;

    move-result-object v10

    :cond_18
    const/4 v2, -0x1

    iput v2, v10, LX/0zay;->LIZJ:I

    invoke-virtual {v7, v10}, LX/0zb5;->LIZ(LX/0zay;)V

    goto :goto_1a
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1f

    :catchall_1f
    :cond_19
    if-eqz v10, :cond_1a

    check-cast v9, LX/0zaF;

    invoke-virtual {v9, v10}, LX/0zaF;->LJ(LX/0zay;)V

    :cond_1a
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/0zZ6;->LLJLLL:J

    cmp-long v2, v0, v17

    if-lez v2, :cond_1b

    iget-object v14, v6, LX/0zZ6;->LLILLIZIL:LX/0zXR;

    iget-object v12, v6, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v11, v6, LX/0zZ6;->LLJZ:Ljava/lang/String;

    iget-object v10, v6, LX/0zZ6;->LLJZIJLIL:Ljava/lang/String;

    iget-object v9, v6, LX/0zZ6;->LLL:Ljava/lang/String;

    iget-boolean v2, v6, LX/0zZ6;->LLJILJILJ:Z

    if-nez v2, :cond_1c

    iget-boolean v2, v6, LX/0zZ6;->LLJILLL:Z

    if-nez v2, :cond_1c

    const/16 v22, 0x0

    :goto_1b
    iget-object v8, v6, LX/0zZ6;->LLILLJJLI:LX/0zbK;

    iget-object v7, v6, LX/0zZ6;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sub-long v0, v0, v17

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v6, LX/0zZ6;->LLJLLL:J

    iget-wide v4, v6, LX/0zZ6;->LLJLLIL:J

    sub-long/2addr v2, v4

    invoke-virtual {v13, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v27

    move-object/from16 v17, v14

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-wide/from16 v25, v0

    invoke-static/range {v17 .. v28}, LX/0zZ0;->LJFF(LX/0zXR;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0zbK;Lcom/ss/android/socialbase/downloader/exception/BaseException;JJ)V

    :cond_1b
    iget-object v0, v6, LX/0zZ6;->LL:LX/0zZ5;

    invoke-virtual {v0, v6, v15}, LX/0zZ5;->LJJIJ(LX/0zZ6;LX/0zZL;)V

    throw v16

    :cond_1c
    const/16 v22, 0x1

    goto :goto_1b
.end method

.method public final LJIIL(Z)V
    .locals 6

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "SegmentReader"

    iget-object v0, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "reconnect"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/0zZ6;->LLJJ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zZ6;->LLJILLL:Z

    iput-boolean v0, p0, LX/0zZ6;->LLJJIJI:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LX/0zZ6;->LIZIZ()V

    iget-object v5, p0, LX/0zZ6;->LLJJI:Ljava/lang/Thread;

    if-eqz v5, :cond_2

    :try_start_1
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "SegmentReader"

    iget-object v0, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "reconnect"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Interrupt ThreadIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zZ6;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-wide v0, p0, LX/0zZ6;->LLJLILLLLZIIL:J

    iput-wide v0, p0, LX/0zZ6;->LLJJJJJIL:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0zZ6;->LLJLILLLLZIIL:J

    iput-wide v0, p0, LX/0zZ6;->LLJLL:J

    iput-wide v0, p0, LX/0zZ6;->LLJLLIL:J

    iput-wide v0, p0, LX/0zZ6;->LLJLLL:J

    invoke-virtual {p0}, LX/0zZ6;->LIZIZ()V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 1

    iget-object v0, p0, LX/0zZ6;->LLILZLL:LX/0zZH;

    iget-boolean v0, v0, LX/0zZH;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0zZ6;->LLJJIJIL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0zZ6;->LLJJJ:I

    iget-object v0, p0, LX/0zZ6;->LLJJJIL:LX/0zAM;

    invoke-virtual {v0}, LX/0zAM;->LIZLLL()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zZ6;->LLILL:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    goto :goto_0
.end method

.method public final LJIILL()V
    .locals 8

    iget-object v7, p0, LX/0zZ6;->LLILZLL:LX/0zZH;

    :try_start_0
    iget-object v6, p0, LX/0zZ6;->LL:LX/0zZ5;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/0zZ6;->LJIIIIZZ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, LX/0zZ6;->LLJIJIL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0zZ6;->LLJIJIL:J

    iget-object v0, v7, LX/0zZH;->LJIIIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0zZ6;->LLJI:J

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SegmentReader@72ca.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zZ6;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
