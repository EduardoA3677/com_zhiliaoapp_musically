.class public Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;
.super Lcom/ss/android/socialbase/downloader/exception/BaseException;
.source "SourceFile"


# instance fields
.field public final avaliableSpaceBytes:J

.field public final requiredSpaceBytes:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 8

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    sget-object v2, LX/0zXR;->LJFF:LX/0zXR;

    const-string v1, "report_space_grain_size"

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    const-wide/32 v4, 0x100000

    if-lez v0, :cond_0

    div-long v2, p1, v4

    int-to-long v0, v0

    div-long/2addr v2, v0

    mul-long/2addr v2, v0

    :goto_0
    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-string v0, "space is not enough required space is : %d but available space is :%d"

    invoke-static {v7, v0, v6}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ee

    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->avaliableSpaceBytes:J

    iput-wide p3, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->requiredSpaceBytes:J

    return-void

    :cond_0
    if-gez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    div-long v2, p1, v4

    goto :goto_0
.end method


# virtual methods
.method public getAvaliableSpaceBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->avaliableSpaceBytes:J

    return-wide v0
.end method

.method public getRequiredSpaceBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->requiredSpaceBytes:J

    return-wide v0
.end method
