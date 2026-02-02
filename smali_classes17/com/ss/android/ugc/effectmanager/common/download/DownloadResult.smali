.class public final Lcom/ss/android/ugc/effectmanager/common/download/DownloadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public downloadException:Lcom/ss/android/ugc/effectmanager/common/download/DownloadException;

.field public downloadTimeMillsCost:J

.field public fetchInputStreamTimeMillsCost:J

.field public fileSize:J

.field public unzipTimeMillsCost:J

.field public writeToDiskTimeMillsCost:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownloadException()Lcom/ss/android/ugc/effectmanager/common/download/DownloadException;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadResult;->downloadException:Lcom/ss/android/ugc/effectmanager/common/download/DownloadException;

    return-object v0
.end method

.method public final getDownloadTimeMillsCost()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadResult;->downloadTimeMillsCost:J

    return-wide v0
.end method

.method public final getFetchInputStreamTimeMillsCost()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadResult;->fetchInputStreamTimeMillsCost:J

    return-wide v0
.end method

.method public final getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadResult;->fileSize:J

    return-wide v0
.end method

.method public final getUnzipTimeMillsCost()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadResult;->unzipTimeMillsCost:J

    return-wide v0
.end method

.method public final getWriteToDiskTimeMillsCost()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadResult;->writeToDiskTimeMillsCost:J

    return-wide v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadResult;->downloadException:Lcom/ss/android/ugc/effectmanager/common/download/DownloadException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setDownloadException(Lcom/ss/android/ugc/effectmanager/common/download/DownloadException;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadResult;->downloadException:Lcom/ss/android/ugc/effectmanager/common/download/DownloadException;

    return-void
.end method

.method public final setDownloadTimeMillsCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadResult;->downloadTimeMillsCost:J

    return-void
.end method

.method public final setFetchInputStreamTimeMillsCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadResult;->fetchInputStreamTimeMillsCost:J

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadResult;->fileSize:J

    return-void
.end method

.method public final setUnzipTimeMillsCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadResult;->unzipTimeMillsCost:J

    return-void
.end method

.method public final setWriteToDiskTimeMillsCost(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/common/download/DownloadResult;->writeToDiskTimeMillsCost:J

    return-void
.end method
