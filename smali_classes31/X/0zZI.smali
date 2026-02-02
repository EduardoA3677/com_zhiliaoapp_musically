.class public final LX/0zZI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0zYz;


# direct methods
.method public constructor <init>(LX/0zYz;IJI)V
    .locals 0

    iput-object p1, p0, LX/0zZI;->LLILLIZIL:LX/0zYz;

    iput p2, p0, LX/0zZI;->LL:I

    iput-wide p3, p0, LX/0zZI;->LLILIL:J

    iput p5, p0, LX/0zZI;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0zZI;->LLILLIZIL:LX/0zYz;

    iget-object v0, v0, LX/0zYz;->LIZ:LX/0zYx;

    iget v4, p0, LX/0zZI;->LL:I

    iget-wide v2, p0, LX/0zZI;->LLILIL:J

    iget v6, p0, LX/0zZI;->LLILL:I

    iget-object v0, v0, LX/0zYx;->LJII:LX/0zZD;

    invoke-interface {v0, v4}, LX/0zZD;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(JI)V

    :cond_0
    sget-object v0, LX/0zZA;->LJIIJJI:LX/0zZ9;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0zZ9;->LIZ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zYw;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v1

    const-string v0, "use_default_throttle_speed"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v1, v5, LX/0zYw;->LLJILJIL:LX/0zbK;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0zYv;

    if-eqz v0, :cond_3

    :try_start_0
    check-cast v1, LX/0zYv;

    invoke-virtual {v1, v2, v3}, LX/0zYv;->LJI(J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, v5, LX/0zYw;->LLILLJJLI:LX/0zZ3;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v3, v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setThrottleNetSpeed(JI)V

    :cond_2
    iput-boolean v4, v1, LX/0zZ3;->LJJIIZ:Z

    iput-boolean v4, v1, LX/0zZ3;->LJJIIJZLJL:Z

    :catchall_0
    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ProcessDownloadHandler@bc34.setThrottleNetSpeed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zZI;->LIZ()V

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
