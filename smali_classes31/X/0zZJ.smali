.class public final LX/0zZJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbd;


# instance fields
.field public final LIZ:LX/0zZL;

.field public final LIZIZ:LX/0z8y;

.field public final LIZJ:LX/0zb5;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;LX/0zaF;LX/0zZL;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0zZJ;->LIZ:LX/0zZL;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v2

    const-string v1, "flush_buffer_size_byte"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, p1, v4, v3}, LX/0zYq;->LJII(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)LX/0z8y;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p3}, LX/0zZL;->LIZIZ()J

    move-result-wide v1

    sub-long/2addr v1, v3

    iget-object v0, v5, LX/0z8y;->LL:LX/0zaZ;

    invoke-interface {v0, v1, v2}, LX/0zaZ;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, p0, LX/0zZJ;->LIZIZ:LX/0z8y;

    new-instance v0, LX/0zb5;

    invoke-direct {v0, p2, p0}, LX/0zb5;-><init>(LX/0zbd;LX/0zbd;)V

    iput-object v0, p0, LX/0zZJ;->LIZJ:LX/0zb5;

    return-void

    :catch_0
    move-exception v2

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x41e

    invoke-direct {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0zay;)V
    .locals 4

    iget-object v0, p0, LX/0zZJ;->LIZIZ:LX/0z8y;

    iget-object v2, p1, LX/0zay;->LIZ:[B

    iget v1, p1, LX/0zay;->LIZJ:I

    iget-object v0, v0, LX/0z8y;->LL:LX/0zaZ;

    invoke-interface {v0, v2, v1}, LX/0zaZ;->LIZJ([BI)V

    iget-object v3, p0, LX/0zZJ;->LIZ:LX/0zZL;

    iget v0, p1, LX/0zay;->LIZJ:I

    int-to-long v1, v0

    iget-object v0, v3, LX/0zZL;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method
