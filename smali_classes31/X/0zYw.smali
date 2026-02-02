.class public final LX/0zYw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0zbu;


# static fields
.field public static final LLJLILLLLZIIL:Ljava/lang/String;


# instance fields
.field public LL:Ljava/util/concurrent/Future;

.field public final LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

.field public volatile LLILL:Z

.field public LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile LLILLJJLI:LX/0zZ3;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile LLIZ:LX/0zZv;

.field public final LLIZLLLIL:LX/0zZD;

.field public final LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final LLJI:LX/0zYy;

.field public volatile LLJIJIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field public LLJILJIL:LX/0zbK;

.field public LLJILJILJ:LX/0zbZ;

.field public final LLJILLL:LX/0zbs;

.field public final LLJJ:LX/0zbr;

.field public volatile LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Z

.field public LLJJJIL:J

.field public LLJJJJ:J

.field public final LLJJJJJIL:LX/0zXR;

.field public final LLJJJJLIIL:LX/0zAM;

.field public final LLJJL:LX/0zAI;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I

.field public volatile LLJLIL:LX/0zZ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0zYw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zYw;->LLJLILLLLZIIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;LX/0UZj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0zZv;->RUN_STATUS_NONE:LX/0zZv;

    iput-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    const/4 v0, 0x5

    iput v0, p0, LX/0zYw;->LLJJI:I

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0zYw;->LLJJLIIIJLLLLLLLZ:Z

    iput-object p1, p0, LX/0zYw;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v4

    iput-object v4, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getForbiddenHandler()LX/0zbs;

    move-result-object v0

    iput-object v0, p0, LX/0zYw;->LLJILLL:LX/0zbs;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDiskSpaceHandler()LX/0zbr;

    move-result-object v0

    iput-object v0, p0, LX/0zYw;->LLJJ:LX/0zbr;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getRetryDelayTimeCalculator()LX/0zbl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryDelayTimeArray()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0XSY;

    invoke-direct {v0, v1}, LX/0XSY;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v2}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v0

    iput-object v0, p0, LX/0zYw;->LLJJJJJIL:LX/0zXR;

    new-instance v0, LX/0zAM;

    invoke-direct {v0, v4}, LX/0zAM;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iput-object v0, p0, LX/0zYw;->LLJJJJLIIL:LX/0zAM;

    new-instance v0, LX/0zAI;

    invoke-direct {v0, v4}, LX/0zAI;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iput-object v0, p0, LX/0zYw;->LLJJL:LX/0zAI;

    :goto_1
    invoke-virtual {p0}, LX/0zYw;->LJJIJLIJ()V

    invoke-static {}, LX/0zXt;->LJIIJJI()LX/0zZD;

    move-result-object v0

    iput-object v0, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    new-instance v0, LX/0zYy;

    invoke-direct {v0, p1, p2}, LX/0zYy;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadTask;LX/0UZj;)V

    iput-object v0, p0, LX/0zYw;->LLJI:LX/0zYy;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0zYw;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_1
    sget-object v0, LX/0zXt;->LJIL:LX/0zY1;

    if-nez v0, :cond_3

    const-class v1, LX/0zXt;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zXt;->LJIL:LX/0zY1;

    if-nez v0, :cond_2

    new-instance v0, LX/0zY1;

    invoke-direct {v0}, LX/0zY1;-><init>()V

    sput-object v0, LX/0zXt;->LJIL:LX/0zY1;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    goto :goto_0

    :cond_4
    sget-object v0, LX/0zXR;->LJFF:LX/0zXR;

    iput-object v0, p0, LX/0zYw;->LLJJJJJIL:LX/0zXR;

    new-instance v0, LX/0zAM;

    invoke-direct {v0, v2}, LX/0zAM;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iput-object v0, p0, LX/0zYw;->LLJJJJLIIL:LX/0zAM;

    new-instance v0, LX/0zAI;

    invoke-direct {v0, v2}, LX/0zAI;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iput-object v0, p0, LX/0zYw;->LLJJL:LX/0zAI;

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setInterceptFlag(I)V

    return v1
.end method

.method public static final LJFF(IJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    if-lez p0, :cond_0

    int-to-long v1, p0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current Bytes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Limit bytes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x440

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 5

    iget-object v0, p0, LX/0zYw;->LLJLIL:LX/0zZ5;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0zXN;->LJJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    return v4

    :cond_0
    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;->getHttpStatusCode()I

    move-result v1

    const/16 v0, 0x19c

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;->getHttpStatusCode()I

    move-result v1

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_3

    :cond_1
    iget-boolean v0, p0, LX/0zYw;->LLILL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, v3}, LX/0zXN;->LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    iput-boolean v3, p0, LX/0zYw;->LLILL:Z

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x43b

    if-ne v1, v0, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, LX/0zYw;->LLJJJJLIIL:LX/0zAM;

    invoke-virtual {v0, p1}, LX/0zAM;->LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iget-object v0, p0, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_8

    :cond_6
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->hasNextBackupUrl()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x3f3

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReplaceHttpForRetry()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    if-nez v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    return v4
.end method

.method public final LIZIZ()Z
    .locals 6

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setTotalBytes(J)V

    :cond_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/0zYw;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GetCurBytes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " getTotalBytes: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "checkCompletedByteValid"

    invoke-static {v3, v4, v0, v1}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    const/4 v3, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v0, LX/0zaS;->BYTE_INVALID_RETRY_STATUS_RESTART:LX/0zaS;

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setByteInvalidRetryStatus(LX/0zaS;)V

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    iget-object v1, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    iget-object v1, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->LJLJL(I)V

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, v3}, LX/0zXN;->LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    const/4 v0, 0x0

    return v0

    :cond_3
    return v3
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    invoke-interface {v0, v1}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v3

    iget-object v2, p0, LX/0zYw;->LLJJJJJIL:LX/0zXR;

    const-string v0, "opt_file_exist_check"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v6, "file has downloaded"

    const/16 v5, 0x3f1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0zYw;->LLJJJ:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v5, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0zYw;->LLJJJ:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v5, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    invoke-interface {v0, v3}, LX/0zZD;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, LX/0zXt;->LJIILIIL()LX/0zYx;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v5, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->equalsTask(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, LX/0zYx;->LJIILJJIL(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, v2}, LX/0zXN;->LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    iget-object v0, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    invoke-interface {v0, v3}, LX/0zZD;->LJII(I)Z

    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v5, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    iget-object v1, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    new-instance v1, LX/0zbG;

    const-string v0, "retry task because id generator changed"

    invoke-direct {v1, v0}, LX/0zbG;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    invoke-interface {v0, v4}, LX/0zZD;->LJII(I)Z

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x401

    const-string v0, "another same task is downloading"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method

.method public final LJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0zYw;->LJJIIJZLJL()Z

    move-result v0

    const/4 v1, -0x2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zYw;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, LX/0zZv;->RUN_STATUS_PAUSE:LX/0zZv;

    iput-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0zZv;->RUN_STATUS_CANCELED:LX/0zZv;

    iput-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 9

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v3, LX/0zXO;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v3, v1, v0, v2, v2}, LX/0zXO;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v3, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->LIZIZ()I

    move-result v1

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0zYw;->LJIILIIL()V

    iget-object v1, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->LJII(I)Z

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download savePath error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extra:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0zXO;->getExtraMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x439

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, v3, LX/0zXO;->LIZ:LX/0zXP;

    invoke-interface {v0}, LX/0zXP;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x3

    if-eq v1, v0, :cond_9

    if-eq v1, v7, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    new-instance v4, LX/0XgT;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v1}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v1

    const-string v0, "opt_mkdir_failed"

    invoke-virtual {v1, v0, v5}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x406

    const-string v6, "download savePath directory can not created:"

    if-eq v0, v2, :cond_1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    add-int/lit8 v2, v5, 0x1

    if-ge v5, v7, :cond_2

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v8

    move v5, v2

    if-nez v8, :cond_8

    goto :goto_0

    :catch_0
    if-nez v8, :cond_8

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zXN;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, 0x4000

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ee

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0, v1}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v1

    const-string v0, "optimize_save_path"

    invoke-virtual {v1, v0, v5}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    move v5, v2

    :cond_6
    const/16 v3, 0x407

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download savePath is not directory:path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download savePath is not a directory:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_8
    return-void

    :cond_9
    return-void

    :cond_a
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x405

    const-string v0, "download name can not be empty"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x404

    const-string v0, "download savePath can not be empty"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final LJIIIZ(J)V
    .locals 26

    const-string v25, " mustSetLength: "

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v1, -0x1

    move-wide/from16 v6, p1

    cmp-long v0, v6, v1

    const/4 v1, 0x1

    const/4 v13, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v8, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, -0x1

    invoke-static {v0, v2, v4, v3}, LX/0zYq;->LJII(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)LX/0z8y;

    move-result-object v24

    :try_start_0
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4, v3}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    sub-long v2, v6, v9

    invoke-static {v4}, LX/0zXN;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v8, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v11

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v12

    const-string v0, "space_fill_part_download"

    invoke-virtual {v12, v0, v13}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v23, LX/0zYw;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v15, " 0"

    const-string v22, "="

    const-string v21, "<"

    const-string v14, "availableSpace "

    const-string v13, "checkSpaceOverflow"

    if-ne v0, v1, :cond_9

    const-wide/16 v0, 0x0

    :try_start_1
    iput-wide v0, v8, LX/0zYw;->LLJJJIL:J

    cmp-long v11, v2, v0

    if-gtz v11, :cond_1

    iget-object v0, v8, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    iget-object v0, v8, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :cond_1
    cmp-long v0, v4, v2

    if-gez v0, :cond_d

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    const-wide/high16 v19, 0x4130000000000000L    # 1048576.0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "ContentLength: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v0, v6

    div-double v0, v0, v19

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "MB : , downloaded: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v0, v9

    div-double v0, v0, v19

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "MB, required: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v0, v2

    div-double v0, v0, v19

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "MB, available: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    cmp-long v0, v4, v16

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    move/from16 v1, v18

    move-object/from16 v0, v23

    invoke-static {v1, v0, v13, v11}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v11, v4, v0

    if-lez v11, :cond_6

    const-string v1, "space_fill_min_keep_mb"

    const/16 v0, 0x64

    invoke-virtual {v12, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v15

    if-lez v15, :cond_c

    int-to-long v0, v15

    const-wide/32 v11, 0x100000

    mul-long/2addr v0, v11

    sub-long v11, v4, v0

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "MinKeep: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " canDownload: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v0, v11

    div-double v0, v0, v19

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    move/from16 v1, v16

    move-object/from16 v0, v23

    invoke-static {v1, v0, v13, v14}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v14, 0x0

    cmp-long v0, v11, v14

    if-lez v0, :cond_5

    iget-object v0, v8, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    add-long/2addr v0, v11

    iput-wide v0, v8, LX/0zYw;->LLJJJIL:J

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;-><init>(JJ)V

    throw v0

    :cond_6
    const-string v1, "download_when_space_negative"

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    move-wide v4, v6

    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_8

    move-object/from16 v22, v21

    :cond_8
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x41c

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_9
    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-gtz v0, :cond_b

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a

    move-object/from16 v22, v21

    :cond_a
    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x41c

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_b
    cmp-long v0, v4, v2

    if-gez v0, :cond_d

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;-><init>(JJ)V

    throw v0

    :goto_1
    move-wide v4, v11

    :cond_c
    cmp-long v0, v9, v6

    if-gez v0, :cond_d

    add-long/2addr v4, v9

    cmp-long v0, v4, v6

    if-lez v0, :cond_e

    :cond_d
    move-wide v4, v6

    :cond_e
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    :try_start_2
    move-object/from16 v0, v24

    iget-object v0, v0, LX/0z8y;->LL:LX/0zaZ;

    invoke-interface {v0, v6, v7}, LX/0zaZ;->LIZLLL(J)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, v8, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Exception: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-static {v11, v0, v13, v3}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v4, v6

    const/16 v3, 0x410

    if-gez v0, :cond_f

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_f

    cmp-long v0, v4, v9

    if-lez v0, :cond_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object/from16 v0, v24

    iget-object v0, v0, LX/0z8y;->LL:LX/0zaZ;

    invoke-interface {v0, v4, v5}, LX/0zaZ;->LIZLLL(J)V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v6

    :try_start_5
    iget-object v0, v8, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Exception2: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v5, v0, v13, v1}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v3, v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_f
    if-eqz v2, :cond_10

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_10
    :goto_3
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/io/Closeable;

    const/4 v0, 0x0

    aput-object v24, v1, v0

    invoke-static {v1}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/io/Closeable;

    const/4 v0, 0x0

    aput-object v24, v1, v0

    invoke-static {v1}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    throw v2
.end method

.method public final LJIIJ()V
    .locals 12

    const-string v9, " -> "

    const-string v8, "checkTaskCache"

    const-string v6, "fix_file_exist_update_download_info"

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    iget-object v0, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0zZD;->LJJZZI()Z

    iget-object v0, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    invoke-interface {v0, v1}, LX/0zZD;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v10

    const/4 v7, 0x1

    if-nez v10, :cond_0

    iget-object v0, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    instance-of v0, v0, LX/0zZF;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0zYw;->LLJJJJJIL:LX/0zXR;

    const-string v0, "check_cache_force_read_db"

    invoke-virtual {v2, v0, v7}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    check-cast v0, LX/0zZF;

    iget-object v0, v0, LX/0zZF;->LLILIL:LX/0zbB;

    invoke-interface {v0, v1}, LX/0zZD;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v10

    if-eqz v10, :cond_6

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNewTask()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v10, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->copyFromCacheData(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eq v10, v0, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForce()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10, v5, v2}, LX/0zXN;->LJIJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v9

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_1
    :try_start_3
    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    invoke-static {v0}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;

    invoke-interface {v0, v10}, Lcom/ss/android/socialbase/downloader/service/IDownloadIdGeneratorService;->generate(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)I

    move-result v0

    if-eq v0, v1, :cond_4
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    invoke-interface {v0, v1}, LX/0zZD;->LJII(I)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    const/4 v11, 0x1

    :cond_4
    :try_start_5
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v3

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    move v7, v11

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    goto :goto_2
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v9

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_6
    :try_start_6
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->generateTaskId()V

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    goto :goto_3
    :try_end_6
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_2
    :try_start_7
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/0zYw;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Task range has been changed, startOffset: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". endOffset: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v8, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, LX/0zYw;->LJJIJLIJ()V

    if-eqz v7, :cond_b

    goto :goto_7
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v9

    move v11, v7

    :goto_4
    const/4 v7, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    move v11, v7

    :goto_5
    const/4 v7, 0x0

    goto :goto_8

    :catchall_3
    move-exception v9

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_6
    :try_start_8
    iget-object v1, p0, LX/0zYw;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()LX/0zbY;

    move-result-object v4

    iget-object v3, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {v8, v9}, LX/0zXN;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3eb

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/0zZ0;->LJIIIIZZ(LX/0zbY;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_9
    if-eqz v11, :cond_b

    if-eqz v7, :cond_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, p0, LX/0zYw;->LLJJJJJIL:LX/0zXR;

    invoke-virtual {v0, v6, v5}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_7
    iget-object v1, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_b
    return-void

    :catch_5
    move-exception v0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_8
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz v11, :cond_d

    if-eqz v7, :cond_c

    :try_start_b
    iget-object v0, p0, LX/0zYw;->LLJJJJJIL:LX/0zXR;

    invoke-virtual {v0, v6, v5}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v1, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_d
    throw v2
.end method

.method public final LJIIJJI()V
    .locals 11

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    cmp-long v0, v1, v5

    const-string v4, "checkTaskCanResume"

    sget-object v3, LX/0zYw;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "Offset:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " curBytes: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurBytes(J)V

    cmp-long v0, v1, v9

    const/4 v2, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0zYw;->LLILLL:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0zYw;->LLJJJ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "deleteAllDownloadFiles"

    invoke-static {v1, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->LJLJL(I)V

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, v2}, LX/0zXN;->LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 6

    iget-object v1, p0, LX/0zYw;->LLJJJJJIL:LX/0zXR;

    const-string v0, "opt_network_check"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zXt;->LJFF()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    if-eqz v1, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget v0, LX/0zXS;->LJFF:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0zXS;->LJFF()V

    invoke-static {}, LX/0zXS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0zXS;->LJFF()V

    invoke-static {}, LX/0zXS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;-><init>()V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v0, "download task need permission:%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3fb

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final LJIILIIL()V
    .locals 4

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0zYw;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trace:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clearCurrentDownloadData"

    invoke-static {v2, v3, v0, v1}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->LJLJL(I)V

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0zXN;->LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zYw;->LLILLL:Z

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    iget-object v1, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v0, p0, LX/0zYw;->LLJILJILJ:LX/0zbZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zbZ;->cancel()V

    iput-object v1, p0, LX/0zYw;->LLJILJILJ:LX/0zbZ;

    :cond_0
    iget-object v0, p0, LX/0zYw;->LLJILJIL:LX/0zbK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0zbK;->end()V

    iput-object v1, p0, LX/0zYw;->LLJILJIL:LX/0zbK;

    :cond_1
    return-void
.end method

.method public final LJIILL()V
    .locals 3

    sget-object v2, LX/0zXt;->LJJJI:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zY0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zY0;->onStart()V

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0zXS;->LIZIZ()LX/0zXS;

    move-result-object v0

    invoke-virtual {v0}, LX/0zXS;->LIZLLL()V

    invoke-virtual {p0}, LX/0zYw;->LJJIJIL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/0zXS;->LIZIZ()LX/0zXS;

    move-result-object v0

    invoke-virtual {v0}, LX/0zXS;->LJ()V

    iget-object v0, p0, LX/0zYw;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-static {v0}, LX/0zXt;->LJIL(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/0zXS;->LIZIZ()LX/0zXS;

    move-result-object v0

    invoke-virtual {v0}, LX/0zXS;->LJ()V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zYw;->LLJILJIL:LX/0zbK;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v3

    const/16 v0, 0x12c

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    move-object/from16 v11, p2

    move-object/from16 v9, p1

    if-ne v3, v2, :cond_2

    sget-object v2, LX/0zbW;->LIZ:LX/0zZP;

    iget-object v3, v2, LX/0zZP;->LIZIZ:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v2, v2, LX/0zZP;->LIZIZ:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zZR;

    monitor-exit v3

    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v4, LX/0zZR;->LIZIZ:Ljava/util/List;

    invoke-static {v2, v11}, LX/0zYq;->LJIILIIL(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v4}, LX/0zZR;->LIZLLL()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v4, LX/0zZR;->LJFF:J

    sub-long/2addr v7, v2

    sget-wide v5, LX/0zZ7;->LIZLLL:J

    cmp-long v2, v7, v5

    if-gez v2, :cond_1

    :try_start_2
    iget-object v2, v4, LX/0zZR;->LIZLLL:LX/0zbK;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0zbZ;->LIZ()I

    move-result v3

    const/16 v2, 0xc8

    if-lt v3, v2, :cond_1

    if-ge v3, v0, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, p0, LX/0zYw;->LLJILJIL:LX/0zbK;

    invoke-virtual {p0, v0}, LX/0zYw;->LJJIJL(LX/0zbK;)V

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    iput-object v4, p0, LX/0zYw;->LLJILJIL:LX/0zbK;

    goto :goto_2

    :catch_1
    :cond_1
    :try_start_3
    invoke-virtual {v4}, LX/0zZR;->end()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    :cond_2
    :goto_0
    :try_start_5
    iget-object v2, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v7

    iget-object v2, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v8

    iget-object v3, p0, LX/0zYw;->LLJJJJJIL:LX/0zXR;

    const-string v2, "net_lib_strategy"

    invoke-virtual {v3, v2, v1}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v12

    iget-object v3, p0, LX/0zYw;->LLJJJJJIL:LX/0zXR;

    const-string v2, "monitor_download_connect"

    invoke-virtual {v3, v2, v1}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    iget-object v14, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static/range {v7 .. v14}, LX/0zXt;->LIZIZ(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zbK;

    move-result-object v2

    iput-object v2, p0, LX/0zYw;->LLJILJIL:LX/0zbK;
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p0, v2}, LX/0zYw;->LJJIJL(LX/0zbK;)V

    :goto_2
    iget-object v0, p0, LX/0zYw;->LLJILJIL:LX/0zbK;

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    const-string v0, "download can\'t continue, firstConnection is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3fe

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v3

    :try_start_6
    iget-object v2, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v2

    if-eqz v2, :cond_8

    const-class v2, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-static {v2}, LX/0zYC;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/service/IDownloadComponentManagerService;->getTTNetHandler()LX/0zG3;

    move-result-object v2

    invoke-interface {v2, v3}, LX/0zG3;->LIZLLL(Ljava/lang/Throwable;)I

    move-result v4

    const/16 v2, 0x130

    if-ne v4, v2, :cond_8

    invoke-static {v11}, LX/0zXN;->LJIIZILJ(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v2, v1, v10}, LX/0zXN;->LJIJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v5, LX/0zYw;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    const-string v3, "createFirstGetConnection"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Exception responseCode:304 lastModified not changed, use local file.. old cacheControl="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheControl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v3, v1}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCacheControl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0zYq;->LJIL(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-gtz v1, :cond_6

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-static {v1, v10}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v2

    const-string v1, "default_304_max_age"

    invoke-virtual {v2, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v5, v0

    :cond_6
    iget-object v4, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    add-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExpiredTime(J)V

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;

    iget-object v1, p0, LX/0zYw;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0zYw;->LLJJIJIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v2, ""

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download file delete error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0zYw;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    throw v10

    :cond_8
    invoke-static {v3}, LX/0zYq;->LJIILL(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredHttpCheck()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0zYw;->LLJJJ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, v1, v10}, LX/0zXN;->LJIJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v2, ""

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download file delete error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0zYw;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    throw v10

    :cond_9
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;

    iget-object v1, p0, LX/0zYw;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0zYw;->LLJJIJIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, LX/0zYq;->LJIILLIIL(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, ""

    const-string v0, "http code 416"

    invoke-virtual {p0, v1, v0}, LX/0zYw;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    throw v10

    :cond_b
    const-string v0, "CreateFirstConnection"

    invoke-static {v0, v3}, LX/0zYq;->LJIJJLI(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v10

    :cond_c
    const-string v1, ""

    const-string v0, "http code 412"

    invoke-virtual {p0, v1, v0}, LX/0zYw;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    throw v10

    :catch_2
    move-exception v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/0zYw;->LLJILJIL:LX/0zbK;

    invoke-virtual {p0, v0}, LX/0zYw;->LJJIJL(LX/0zbK;)V

    throw v1
.end method

.method public final LJIIZILJ(JLjava/lang/String;Ljava/util/List;)V
    .locals 6

    const v0, 0x21a6a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget-object v0, LX/0zbW;->LIZ:LX/0zZP;

    invoke-virtual {v0, p3, p4}, LX/0zZP;->LIZ(Ljava/lang/String;Ljava/util/List;)LX/0zZN;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0zYw;->LLJILJILJ:LX/0zbZ;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    :cond_0
    iget-object v0, p0, LX/0zYw;->LLJILJILJ:LX/0zbZ;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0zYw;->LLJJIJI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isHeadConnectionAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/0zYw;->LLJJJJJIL:LX/0zXR;

    const-string v0, "net_lib_strategy"

    invoke-virtual {v1, v0, v4}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, p0, LX/0zYw;->LLJJJJJIL:LX/0zXR;

    const-string v0, "monitor_download_connect"

    invoke-virtual {v1, v0, v4}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {p3, p4, v2, v1, v0}, LX/0zXt;->LIZLLL(Ljava/lang/String;Ljava/util/List;IZLcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zbZ;

    move-result-object v0

    iput-object v0, p0, LX/0zYw;->LLJILJILJ:LX/0zbZ;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, LX/0zXN;->LJIILLIIL(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHeadConnectionException(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0zYw;->LLJILJILJ:LX/0zbZ;

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {p0, p3, v0, p1, p2}, LX/0zYw;->LJJI(Ljava/lang/String;LX/0zbZ;J)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    instance-of v0, v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x43b

    if-ne v1, v0, :cond_4

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    throw v2

    :cond_4
    iput-boolean v3, p0, LX/0zYw;->LLJJIJI:Z

    :cond_5
    :goto_2
    iget-object v0, p0, LX/0zYw;->LLJILJILJ:LX/0zbZ;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0zYw;->LLJJIJI:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0, p3, p4}, LX/0zYw;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/0zYw;->LLJILJIL:LX/0zbK;

    invoke-virtual {p0, p3, v0, p1, p2}, LX/0zYw;->LJJI(Ljava/lang/String;LX/0zbZ;J)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void
.end method

.method public final LJIJI()Z
    .locals 8

    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_ERROR:LX/0zZv;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0zYw;->LLJI:LX/0zYy;

    iget-object v0, p0, LX/0zYw;->LLJIJIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v1, v0}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v3

    :cond_0
    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_CANCELED:LX/0zZv;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0zYw;->LLJI:LX/0zYy;

    const/4 v1, -0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return v3

    :cond_1
    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_PAUSE:LX/0zZv;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0zYw;->LLJI:LX/0zYy;

    invoke-virtual {v0}, LX/0zYy;->LJIIIIZZ()V

    return v3

    :cond_2
    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_END_RIGHT_NOW:LX/0zZv;

    if-ne v1, v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/0zYw;->LLJI:LX/0zYy;

    invoke-virtual {v0}, LX/0zYy;->LIZLLL()V

    return v3
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0zYw;->LLJI:LX/0zYy;

    invoke-virtual {v0, v1}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v3

    :cond_3
    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_END_FOR_FILE_EXIST:LX/0zZv;

    if-ne v1, v0, :cond_4

    :try_start_1
    iget-object v2, p0, LX/0zYw;->LLJI:LX/0zYy;

    iget-object v1, p0, LX/0zYw;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0zYw;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0zYy;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return v3
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/0zYw;->LLJI:LX/0zYy;

    invoke-virtual {v0, v1}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v3

    :cond_4
    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_ALL_CHUNK_RETRY_WITH_RESET:LX/0zZv;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0zYw;->LLJI:LX/0zYy;

    iget-object v0, p0, LX/0zYw;->LLJIJIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v1, v0, v7}, LX/0zYy;->LJIIIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return v7

    :cond_5
    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_WAITING_ASYNC_HANDLER:LX/0zZv;

    if-ne v1, v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v6, LX/0zZv;->RUN_STATUS_RETRY_DELAY:LX/0zZv;

    if-ne v0, v6, :cond_9

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_7

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v4

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, LX/0zZv;->RUN_STATUS_NONE:LX/0zZv;

    iput-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    iget-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    if-eq v0, v6, :cond_8

    const/4 v3, 0x0

    :cond_8
    return v3

    :cond_9
    :goto_0
    :try_start_2
    invoke-virtual {p0}, LX/0zYw;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    return v7

    :cond_a
    iget-object v0, p0, LX/0zYw;->LLJI:LX/0zYy;

    invoke-virtual {v0}, LX/0zYy;->LJFF()V

    invoke-static {}, LX/0zaX;->LIZ()LX/0zaX;

    move-result-object v0

    invoke-virtual {v0}, LX/0zaX;->scheduleRetryWhenHasTaskSucceed()V

    return v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v0, "doTaskStatusHandle onComplete"

    invoke-static {v0, v1}, LX/0zXN;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0zYw;->LJJIIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v3
.end method

.method public final LJIJJ()Z
    .locals 10

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    return v9

    :cond_0
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_10

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_10

    iget-boolean v0, p0, LX/0zYw;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_1

    return v9

    :cond_1
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v3

    const-string v0, "segment_config"

    invoke-virtual {v3, v0}, LX/0zXR;->LJIIIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v3, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v3, v0}, LX/0zZD;->LLILII(I)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    if-nez v8, :cond_2

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    new-instance v5, LX/0zaj;

    invoke-direct {v5, v8}, LX/0zaj;-><init>(Lorg/json/JSONObject;)V

    new-instance v3, LX/0zZ5;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v3, v0, v5, p0}, LX/0zZ5;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;LX/0zaj;LX/0zbu;)V

    iput-object v3, p0, LX/0zYw;->LLJLIL:LX/0zZ5;

    invoke-virtual {p0}, LX/0zYw;->LJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0zYw;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "downloadSegments"

    const-string v0, "Stopped by user"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_CANCELED:LX/0zZv;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0zYw;->LLJLIL:LX/0zZ5;

    invoke-virtual {v0}, LX/0zZ5;->LJFF()V

    return v4

    :cond_4
    if-nez v8, :cond_2

    return v9

    :cond_5
    iget-object v0, p0, LX/0zYw;->LLJLIL:LX/0zZ5;

    invoke-virtual {v0}, LX/0zZ5;->LJJIIZ()V

    return v4

    :cond_6
    iget-object v5, p0, LX/0zYw;->LLJLIL:LX/0zZ5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5}, LX/0zZ5;->LJIJI()V

    invoke-virtual {v5, v7}, LX/0zZ5;->LJIJ(Ljava/util/List;)V

    invoke-virtual {v5}, LX/0zZ5;->LJIIJ()V

    invoke-virtual {v5}, LX/0zZ5;->LJIJJ()V

    invoke-virtual {v5}, LX/0zZ5;->LJIIZILJ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v5, LX/0zZ5;->LJIIZILJ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/0zZ5;->LJIIIZ:LX/0zZO;

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0zZ5;->LJIIJ:LX/0zZO;

    if-nez v0, :cond_7

    iget-object v0, v5, LX/0zZ5;->LJIIZILJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v5, LX/0zZ5;->LJIIIZ:LX/0zZO;

    if-nez v0, :cond_8

    iget-object v0, v5, LX/0zZ5;->LJIIJ:LX/0zZO;

    if-nez v0, :cond_8

    iget-object v0, v5, LX/0zZ5;->LJIILLIIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_8

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    iget-object v0, v5, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    iget-object v0, v5, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    iget-boolean v0, v5, LX/0zZ5;->LJI:Z

    if-nez v0, :cond_a

    iget-boolean v0, v5, LX/0zZ5;->LJFF:Z

    if-nez v0, :cond_a

    iget-object v0, v5, LX/0zZ5;->LIZLLL:LX/0zbu;

    iget-wide v6, v5, LX/0zZ5;->LJIIL:J

    check-cast v0, LX/0zYw;

    invoke-virtual {v0, v6, v7}, LX/0zYw;->LJIIIZ(J)V

    iget-wide v6, v5, LX/0zZ5;->LJIL:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, LX/0zZ5;->LJJ:J

    iget-object v3, v5, LX/0zZ5;->LJIJI:LX/0zYg;

    iget-object v0, v5, LX/0zZ5;->LJJIIJ:LX/0za1;

    invoke-virtual {v3, v0, v1, v2}, LX/0zYg;->LIZ(LX/0zYh;J)V

    :cond_9
    invoke-virtual {v5}, LX/0zZ5;->LJJIJIIJIL()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_a
    iget-boolean v0, v5, LX/0zZ5;->LJI:Z

    if-nez v0, :cond_c

    iget-boolean v0, v5, LX/0zZ5;->LJFF:Z

    if-nez v0, :cond_c

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :goto_0
    iget-boolean v0, v5, LX/0zZ5;->LJI:Z

    if-nez v0, :cond_c

    iget-boolean v0, v5, LX/0zZ5;->LJFF:Z

    if-nez v0, :cond_c

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_1
    const-string v3, "SegmentDispatcher"

    iget-object v0, v5, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "downloadSegments"

    const-string v0, "Finally pause"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v5}, LX/0zZ5;->LJJIIZ()V

    :cond_c
    iget-object v0, v5, LX/0zZ5;->LJIJI:LX/0zYg;

    invoke-virtual {v0}, LX/0zYg;->LIZIZ()V

    return v4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    iget-object v0, v5, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    iget-object v0, v5, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    iget-boolean v0, v5, LX/0zZ5;->LJI:Z

    if-nez v0, :cond_e

    iget-boolean v0, v5, LX/0zZ5;->LJFF:Z

    if-nez v0, :cond_e

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "SegmentDispatcher"

    iget-object v0, v5, LX/0zZ5;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "downloadSegments"

    const-string v0, "Finally pause"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5}, LX/0zZ5;->LJJIIZ()V

    :cond_e
    iget-object v0, v5, LX/0zZ5;->LJIJI:LX/0zYg;

    invoke-virtual {v0}, LX/0zYg;->LIZIZ()V

    throw v4

    :cond_f
    return v9

    :cond_10
    return v9
.end method

.method public final LJIJJLI()V
    .locals 8

    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_PAUSE:LX/0zZv;

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_CANCELED:LX/0zZv;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x1

    :goto_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    const-string v4, "endDownloadRunnable"

    sget-object v3, LX/0zYw;->LLJLILLLLZIIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RunStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/0zYw;->LJIJI()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    instance-of v0, v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0zYw;->LLJI:LX/0zYy;

    check-cast v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {v0, v3}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0zYw;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v6, :cond_4

    :try_start_1
    invoke-static {}, LX/0zXt;->LJIILIIL()LX/0zYx;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0zZA;->LJIIJJI:LX/0zZ9;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0zZ9;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :goto_3
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v7, p0, LX/0zYw;->LLJJIII:Z

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Jump to restart"

    invoke-static {v1, v3, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/0zYw;->LLJI:LX/0zYy;

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x416

    invoke-direct {v1, v0, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_2

    :goto_4
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zYw;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()LX/0zbY;

    move-result-object v4

    iget-object v3, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v0, "removeDownloadRunnable"

    invoke-static {v0, v1}, LX/0zXN;->LJIIL(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f6

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v5

    :cond_6
    invoke-static {v4, v3, v2, v5}, LX/0zZ0;->LJIIIIZZ(LX/0zbY;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void
.end method

.method public final LJIL()V
    .locals 4

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0zYw;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    const-string v1, "finishWithFileExist"

    const-string v0, "File exits"

    invoke-static {v2, v3, v1, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/0zXR;->LJFF:LX/0zXR;

    const-string v0, "fix_end_for_file_exist_error"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0zYw;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0zZv;->RUN_STATUS_END_RIGHT_NOW:LX/0zZv;

    iput-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    :goto_0
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExistsInDownloading(Z)V

    return-void

    :cond_1
    sget-object v0, LX/0zZv;->RUN_STATUS_END_FOR_FILE_EXIST:LX/0zZv;

    iput-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0zYw;->LLJJIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0zZv;->RUN_STATUS_END_RIGHT_NOW:LX/0zZv;

    iput-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    goto :goto_0

    :cond_3
    sget-object v0, LX/0zZv;->RUN_STATUS_END_FOR_FILE_EXIST:LX/0zZv;

    iput-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    goto :goto_0
.end method

.method public final LJJ(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/HttpHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v2

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, LX/0zYq;->LIZ(JJLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0zYw;->LLJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v1

    const-string v0, "if-modified-since"

    invoke-direct {v3, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v0, "download-tc21-1-15"

    invoke-direct {v1, v0, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0zYw;->LLJLILLLLZIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LastModified: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getExtraHeaders"

    invoke-static {v2, v3, v0, v1}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_download_id"

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public final LJJI(Ljava/lang/String;LX/0zbZ;J)V
    .locals 20

    move-wide/from16 v0, p3

    const-string v11, "Cache-Control"

    const-string v13, " before="

    const-string v15, " cur="

    move-object/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v7, LX/0zZO;

    move-object/from16 v2, p1

    invoke-direct {v7, v8, v2}, LX/0zZO;-><init>(LX/0zbZ;Ljava/lang/String;)V

    iget v6, v7, LX/0zZO;->LIZJ:I

    invoke-virtual {v7}, LX/0zZO;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p0

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setMimeType(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7}, LX/0zZO;->LIZ()Z

    move-result v3

    iput-boolean v3, v9, LX/0zYw;->LLILZ:Z

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setSupportPartial(Z)V

    iget v3, v7, LX/0zZO;->LIZJ:I

    sget-object v2, LX/0zYq;->LIZ:Ljava/lang/String;

    const/16 v2, 0xc8

    if-eq v3, v2, :cond_2

    const/16 v2, 0xc9

    if-eq v3, v2, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v9, LX/0zYw;->LLILZIL:Z

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v7, LX/0zZO;->LIZIZ:LX/0zbZ;

    const-string v2, "Etag"

    invoke-interface {v3, v2}, LX/0zbZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, LX/0zZO;->LIZJ()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v7, LX/0zZO;->LIZIZ:LX/0zbZ;

    invoke-static {v2, v11}, LX/0zXN;->LJIILJJIL(LX/0zbZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0zbG; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, LX/0zYw;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v17, "ResponseCode="

    const-string v4, "handleFirstConnection"

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v2, v17

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " last_modified="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " CACHE_CONTROL="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " max-age="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, LX/0zZO;->LIZIZ:LX/0zbZ;

    invoke-static {v2, v11}, LX/0zXN;->LJIILJJIL(LX/0zbZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0zYq;->LJIL(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " isDeleteCacheIfCheckFailed="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v16

    invoke-static {v2, v5, v4, v3}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "firstOffset="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0zZO;->LIZLLL()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move/from16 v2, v16

    invoke-static {v2, v5, v4, v3}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    instance-of v2, v8, LX/0zYv;

    if-eqz v2, :cond_4

    move-object v2, v8

    check-cast v2, LX/0zYv;

    invoke-virtual {v2}, LX/0zYv;->LIZLLL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRedirectPartialUrlResults(Ljava/lang/String;)V

    :cond_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v15, 0x0

    if-nez v2, :cond_5

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v14}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheControl(Ljava/lang/String;)V

    iget-object v2, v7, LX/0zZO;->LIZIZ:LX/0zbZ;

    invoke-static {v2, v11}, LX/0zXN;->LJIILJJIL(LX/0zbZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0zYq;->LJIL(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v2, v12, v15

    if-lez v2, :cond_5

    iget-object v13, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v12, v7, LX/0zZO;->LIZIZ:LX/0zbZ;

    invoke-static {v12, v11}, LX/0zXN;->LJIILJJIL(LX/0zbZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0zYq;->LJIL(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v11, 0x3e8

    mul-long/2addr v14, v11

    add-long/2addr v2, v14

    invoke-virtual {v13, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExpiredTime(J)V

    :cond_5
    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v2
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0zbG; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, ""

    if-eqz v2, :cond_d

    :try_start_2
    iget-boolean v2, v9, LX/0zYw;->LLJJJ:Z

    if-eqz v2, :cond_d

    iget-object v2, v9, LX/0zYw;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0x130

    if-eq v6, v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lastModified not changed, use local file  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0zXN;->LJIJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download file delete responseCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, LX/0zYw;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :goto_1
    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDeleteCacheIfCheckFailed()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_9
    iget-object v12, v9, LX/0zYw;->LLJJJJJIL:LX/0zXR;

    const-string v3, "fix_expire_download_file_not_exits"

    const/4 v2, 0x1

    invoke-virtual {v12, v3, v2}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_a
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;

    iget-object v1, v9, LX/0zYw;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, v9, LX/0zYw;->LLJJIJIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :goto_2
    move-object/from16 v18, v11

    :cond_b
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    const-string v2, "Delete"

    invoke-static {v3, v5, v4, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v2}, LX/0zXN;->LIZLLL(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const/4 v2, 0x0

    iput-boolean v2, v9, LX/0zYw;->LLJJJ:Z

    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v13, v0, v2

    if-lez v13, :cond_f

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getLastModified()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Cdn file change, so retry"

    invoke-static {v1, v5, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "cdn file changed"

    invoke-virtual {v9, v11, v0}, LX/0zYw;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setLastModified(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v3, v19

    move-object/from16 v2, v18

    invoke-virtual {v9, v6, v3, v2}, LX/0zYw;->LJJIIJ(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/16 v2, 0x3ea

    if-eqz v3, :cond_13

    instance-of v0, v8, LX/0zbK;

    if-eqz v0, :cond_12

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_3
    const-string v0, "eTag of server file changed"

    invoke-virtual {v9, v11, v0}, LX/0zYw;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    move-object/from16 v11, v18

    goto :goto_3

    :cond_12
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    invoke-direct {v0, v2, v6, v11}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    throw v0

    :cond_13
    iget-boolean v2, v9, LX/0zYw;->LLILZ:Z
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0zbG; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x3ec

    const-string v12, ", endOffset = "

    const-string v10, "startOffset = "

    if-nez v2, :cond_17

    :try_start_3
    iget-boolean v2, v9, LX/0zYw;->LLILZIL:Z

    if-nez v2, :cond_17

    const/16 v0, 0x193

    if-eq v6, v0, :cond_16

    iget-object v0, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_14

    iget-object v0, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_15

    iget-object v0, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v4

    iget-object v0, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_15

    :cond_14
    new-instance v3, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", response code error : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x43c

    invoke-direct {v3, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_15
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response code error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v6, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    throw v2

    :cond_16
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v1, "response code error : 403"

    const/16 v0, 0x417

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_17
    iget-boolean v2, v9, LX/0zYw;->LLILZIL:Z

    if-eqz v2, :cond_19

    if-lez v13, :cond_19

    instance-of v0, v8, LX/0zbK;

    if-eqz v0, :cond_18

    const-string v0, "http head request not support"

    invoke-virtual {v9, v11, v0}, LX/0zYw;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_18
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v0, "isResponseFromBegin but firstOffset > 0"

    invoke-direct {v1, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_19
    iget-wide v2, v7, LX/0zZO;->LIZLLL:J

    const-wide/16 v14, 0x0

    cmp-long v13, v2, v14

    if-gtz v13, :cond_1a

    iget-object v2, v7, LX/0zZO;->LIZIZ:LX/0zbZ;

    invoke-static {v2}, LX/0zXN;->LJIIIZ(LX/0zbZ;)J

    move-result-wide v2

    iput-wide v2, v7, LX/0zZO;->LIZLLL:J

    :cond_1a
    iget-wide v2, v7, LX/0zZO;->LIZLLL:J

    instance-of v13, v8, LX/0zbK;

    if-nez v13, :cond_1b

    const-wide/16 v14, 0x0

    cmp-long v13, v2, v14

    if-gez v13, :cond_1b

    iget-object v13, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v13}, LX/0zb1;->LIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v13

    if-eqz v13, :cond_1b

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x3ec

    invoke-direct {v1, v0, v11}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1b
    iget-object v13, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v13, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, LX/0zYq;->LJIIIZ(LX/0zbZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_4
    invoke-virtual {v7}, LX/0zZO;->LJFF()Z

    move-result v16

    if-nez v16, :cond_1d

    goto :goto_5

    :cond_1c
    move-object/from16 v17, v11

    goto :goto_4

    :goto_5
    const-wide/16 v14, 0x0

    cmp-long v13, v2, v14

    if-nez v13, :cond_1d

    instance-of v7, v8, LX/0zbK;

    if-nez v7, :cond_1e

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x3ec

    invoke-direct {v1, v0, v11}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1d
    if-eqz v16, :cond_1e

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7}, LX/0zZO;->LJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setXTotalBytes(J)V

    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_1e
    const-string v7, "Content-Range"

    invoke-static {v8, v7}, LX/0zXN;->LJIILJJIL(LX/0zbZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v7, "ContentRange:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v5, v4, v7}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v15, v9, LX/0zYw;->LLJJJJJIL:LX/0zXR;

    const-string v13, "fix_get_total_bytes"

    const/4 v7, 0x1

    invoke-virtual {v15, v13, v7}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v14}, LX/0zYq;->LJIJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "TotalLength:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5, v4, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_6
    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v2, v3, v13

    if-gtz v2, :cond_21

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v3

    cmp-long v2, v3, v13

    if-ltz v2, :cond_23

    :cond_21
    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v3

    cmp-long v2, v3, v13

    if-ltz v2, :cond_2a

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-gez v2, :cond_2a

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v3

    cmp-long v2, v3, v13

    if-ltz v2, :cond_22

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v13

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v3

    cmp-long v2, v13, v3

    if-gtz v2, :cond_2a

    :cond_22
    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmp-long v2, v3, v13

    if-gez v2, :cond_24

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :cond_23
    :goto_7
    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    cmp-long v2, v3, v13

    if-lez v2, :cond_27

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-eqz v2, :cond_27

    instance-of v0, v8, LX/0zbK;

    if-eqz v0, :cond_26

    const-string v0, "file totalLength changed"

    invoke-virtual {v9, v11, v0}, LX/0zYw;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_24
    iget-object v0, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v0

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_7

    :cond_25
    add-long/2addr v0, v2

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "TotalLength2:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5, v4, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_26
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;

    const/16 v0, 0x3ea

    invoke-direct {v1, v0, v6, v11}, Lcom/ss/android/socialbase/downloader/exception/DownloadHttpException;-><init>(IILjava/lang/String;)V

    throw v1

    :cond_27
    invoke-virtual {v9}, LX/0zYw;->LJ()Z

    move-result v2

    if-eqz v2, :cond_28

    return-void

    :cond_28
    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v3

    cmp-long v2, v3, v13

    if-lez v2, :cond_29

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2}, LX/0zXR;->LJ(I)LX/0zXR;

    move-result-object v4

    const-string v3, "force_check_file_length"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_29

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_29

    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "expectFileLength = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExpectFileLength()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " , totalLength = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x42e

    invoke-direct {v5, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v5

    :cond_29
    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v2}, LX/0zYw;->LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    iget-object v4, v9, LX/0zYw;->LLJI:LX/0zYy;

    move-object/from16 v3, v18

    move-object/from16 v2, v17

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0zYy;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2a
    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getEndOffset()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", totalLength = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x43c

    invoke-direct {v5, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/0zbG; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "HandleFirstConnection"

    invoke-static {v0, v1}, LX/0zYq;->LJIJJLI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->LJLJL(I)V

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0zXN;->LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0zYw;->LLILLL:Z

    iput-boolean v0, p0, LX/0zYw;->LLJJJ:Z

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetDataForEtagEndure(Ljava/lang/String;)V

    iget-object v1, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    new-instance v0, LX/0zbG;

    invoke-direct {v0, p2}, LX/0zbG;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJII(JJLjava/lang/String;LX/0zbK;)V
    .locals 38

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v9

    sub-long v9, v9, p3

    new-instance v3, LX/0zZ3;

    iget-object v1, v2, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, v2, LX/0zYw;->LLJJJJLIIL:LX/0zAM;

    move-object/from16 v6, p6

    move-wide/from16 v7, p1

    move-object/from16 v5, p5

    move-object v3, v3

    move-object v4, v1

    move-object v11, v0

    move-object v12, v2

    invoke-direct/range {v3 .. v12}, LX/0zZ3;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;LX/0zbK;JJLX/0zAM;LX/0zbu;)V

    iput-object v3, v2, LX/0zYw;->LLILLJJLI:LX/0zZ3;

    iget-object v0, v2, LX/0zYw;->LLILLJJLI:LX/0zZ3;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_CANCELED:LX/0zZv;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, -0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    iget-object v4, v2, LX/0zYw;->LLILLJJLI:LX/0zZ3;

    iget-boolean v0, v4, LX/0zZ3;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iput-boolean v3, v4, LX/0zZ3;->LJIIIIZZ:Z

    iput-boolean v3, v4, LX/0zZ3;->LJJIIJZLJL:Z

    iget-object v0, v4, LX/0zZ3;->LIZJ:LX/0zbK;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_PAUSE:LX/0zZv;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    iget-object v4, v2, LX/0zYw;->LLILLJJLI:LX/0zZ3;

    iget-boolean v0, v4, LX/0zZ3;->LJII:Z

    if-nez v0, :cond_0

    iput-boolean v3, v4, LX/0zZ3;->LJII:Z

    iput-boolean v3, v4, LX/0zZ3;->LJJIIJZLJL:Z

    iget-object v0, v4, LX/0zZ3;->LIZJ:LX/0zbK;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0zXt;->LJI()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v9, v2, LX/0zYw;->LLILLJJLI:LX/0zZ3;

    invoke-virtual {v9}, LX/0zZ3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    invoke-static {v0}, LX/0zXN;->LJIIIZ(LX/0zbZ;)J

    move-result-wide v17

    const-wide/16 v4, 0x0

    cmp-long v1, v17, v4

    if-eqz v1, :cond_2a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-boolean v0, v9, LX/0zZ3;->LJIJJLI:Z

    move/from16 v19, v0

    iget-boolean v0, v9, LX/0zZ3;->LJIIZILJ:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-lez v1, :cond_3

    iget-wide v0, v9, LX/0zZ3;->LJIJJ:J

    cmp-long v2, v17, v0

    if-gtz v2, :cond_3

    iput-boolean v4, v9, LX/0zZ3;->LJIILLIIL:Z

    :cond_3
    iget-object v0, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    instance-of v11, v0, LX/0zYv;

    :try_start_0
    iget-object v6, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v9, LX/0zZ3;->LJIILJJIL:LX/0zXR;
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    :try_start_2
    const-string v1, "flush_buffer_size_byte"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v6, v5, v4}, LX/0zYq;->LJII(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)LX/0z8y;

    move-result-object v6

    iput-object v6, v9, LX/0zZ3;->LJFF:LX/0z8y;
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :try_start_3
    iget-wide v0, v9, LX/0zZ3;->LJIIJ:J

    iget-object v2, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v4

    sub-long/2addr v0, v4

    iget-object v2, v6, LX/0z8y;->LL:LX/0zaZ;

    invoke-interface {v2, v0, v1}, LX/0zaZ;->seek(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    iget-object v0, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    invoke-interface {v0}, LX/0zbK;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_1d
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :try_start_5
    iget-object v0, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateRealStartDownloadTime()V

    iget-object v1, v9, LX/0zZ3;->LJIILJJIL:LX/0zXR;

    const-string v0, "use_default_throttle_speed"

    invoke-virtual {v1, v0, v3}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object v0, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getThrottleNetSpeed()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    :cond_4
    iput-boolean v3, v9, LX/0zZ3;->LJJIIZ:Z

    iput-boolean v3, v9, LX/0zZ3;->LJJIIJZLJL:Z

    :cond_5
    sget-object v0, LX/0zXt;->LIZ:Landroid/content/Context;

    const-class v2, LX/0zXt;

    monitor-enter v2
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    :try_start_6
    sget v1, LX/0zXt;->LJJIL:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :try_start_7
    monitor-exit v2

    if-eqz v11, :cond_6

    iget-object v0, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    check-cast v0, LX/0zYv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LX/0gU5;

    if-eqz v0, :cond_6

    sget-object v0, LX/0z8z;->LIZ:Ljava/lang/String;

    const/16 v1, 0x2000

    :cond_6
    new-array v10, v1, [B

    iget-object v0, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v16

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/0zZ3;->LJJIJ:J

    iget-object v0, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getOpenLimitSpeed()Z

    move-result v0

    iput-boolean v0, v9, LX/0zZ3;->LJIL:Z

    sget-object v0, LX/0z8z;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const/4 v7, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    :cond_7
    :goto_0
    :try_start_8
    iget-boolean v0, v9, LX/0zZ3;->LJJIIJZLJL:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x0
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    iput-boolean v3, v9, LX/0zZ3;->LJJIIJZLJL:Z
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v9}, LX/0zZ3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :cond_8
    :try_start_b
    iget-boolean v0, v9, LX/0zZ3;->LJJIIZ:Z

    if-eqz v0, :cond_9

    const/4 v3, 0x0
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :try_start_c
    iput-boolean v3, v9, LX/0zZ3;->LJJIIZ:Z
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v9, v8}, LX/0zZ3;->LIZLLL(Ljava/io/InputStream;)LX/0zXh;

    move-result-object v8

    :cond_9
    if-eqz v19, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    :cond_a
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eqz v19, :cond_b
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    iget-wide v0, v9, LX/0zZ3;->LJJ:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v24

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/0zZ3;->LJJ:J

    :cond_b
    const/4 v0, -0x1

    if-eq v6, v0, :cond_16

    if-nez v16, :cond_c

    iget-wide v4, v9, LX/0zZ3;->LJIILIIL:J

    iget-wide v2, v9, LX/0zZ3;->LJIIJ:J

    iget-wide v0, v9, LX/0zZ3;->LJIIJJI:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_c

    iget-wide v4, v9, LX/0zZ3;->LJIILIIL:J

    iget-wide v2, v9, LX/0zZ3;->LJIIJ:J

    iget-wide v0, v9, LX/0zZ3;->LJIIJJI:J

    sub-long/2addr v2, v0

    int-to-long v0, v6

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_c

    iget-wide v2, v9, LX/0zZ3;->LJIILIIL:J

    iget-wide v4, v9, LX/0zZ3;->LJIIJ:J

    iget-wide v0, v9, LX/0zZ3;->LJIIJJI:J

    sub-long/2addr v4, v0

    sub-long/2addr v2, v4

    long-to-int v6, v2

    :cond_c
    iget-boolean v0, v9, LX/0zZ3;->LJJIIJ:Z

    if-eqz v0, :cond_d

    iget-object v1, v9, LX/0zZ3;->LJJIII:LX/0zAM;

    if-eqz v1, :cond_d

    const/4 v0, 0x0
    :try_end_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    iput-boolean v0, v9, LX/0zZ3;->LJJIIJ:Z
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v1}, LX/0zAM;->LIZLLL()V

    :cond_d
    if-eqz v19, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    :cond_e
    iget-object v0, v9, LX/0zZ3;->LJFF:LX/0z8y;

    iget-object v0, v0, LX/0z8y;->LL:LX/0zaZ;

    invoke-interface {v0, v10, v6}, LX/0zaZ;->LIZJ([BI)V

    if-eqz v19, :cond_f

    iget-wide v0, v9, LX/0zZ3;->LJJI:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v24

    add-long/2addr v0, v2

    iput-wide v0, v9, LX/0zZ3;->LJJI:J

    :cond_f
    iget-wide v2, v9, LX/0zZ3;->LJIIJ:J

    int-to-long v0, v6

    add-long/2addr v2, v0

    iput-wide v2, v9, LX/0zZ3;->LJIIJ:J

    add-long v22, v22, v0

    add-int/2addr v7, v6

    const/high16 v0, 0x10000

    if-lt v7, v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v14, v2, v20

    const-wide/16 v4, 0xc8

    cmp-long v0, v14, v4

    if-lez v0, :cond_13

    iget-object v4, v9, LX/0zZ3;->LJIIIZ:LX/0zbu;

    int-to-long v0, v7

    check-cast v4, LX/0zYw;

    invoke-virtual {v4, v0, v1}, LX/0zYw;->LJJIIZI(J)Z

    move-result v1
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    iget-boolean v0, v9, LX/0zZ3;->LJIIIIZZ:Z

    if-nez v0, :cond_10

    invoke-virtual {v9, v2, v3, v1}, LX/0zZ3;->LIZ(JZ)V

    :cond_10
    sget v1, LX/0zXS;->LJFF:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    iget-object v0, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0zXS;->LJFF()V

    invoke-static {}, LX/0zXS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadOnlyWifiException;-><init>()V

    throw v0

    :cond_11
    iget-object v0, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isDownloadFromReserveWifi()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/0zXS;->LJFF()V

    invoke-static {}, LX/0zXS;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadPauseReserveWifiException;-><init>()V

    throw v0

    :cond_12
    move-wide/from16 v20, v2

    const/4 v7, 0x0

    :cond_13
    if-nez v16, :cond_14
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-wide v0, v9, LX/0zZ3;->LJIILIIL:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-ltz v2, :cond_14

    iget-wide v4, v9, LX/0zZ3;->LJIILIIL:J

    iget-wide v2, v9, LX/0zZ3;->LJIIJ:J
    :try_end_12
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    iget-wide v0, v9, LX/0zZ3;->LJIIJJI:J

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_14

    goto :goto_1

    :cond_14
    const/4 v3, 0x0
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    iget-boolean v0, v9, LX/0zZ3;->LJIL:Z

    if-eqz v0, :cond_7

    const-wide/16 v1, 0x6400

    cmp-long v0, v22, v1

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v26

    const-wide/16 v1, 0x32

    cmp-long v0, v4, v1

    if-gez v0, :cond_15

    sub-long/2addr v1, v4
    :try_end_14
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catch_0
    :cond_15
    :try_start_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const-wide/16 v22, 0x0

    goto/16 :goto_0

    :cond_16
    :goto_1
    if-lez v7, :cond_17
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    iget-object v2, v9, LX/0zZ3;->LJIIIZ:LX/0zbu;

    int-to-long v0, v7

    check-cast v2, LX/0zYw;

    invoke-virtual {v2, v0, v1}, LX/0zYw;->LJJIIZI(J)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catchall_0
    :cond_17
    iget-object v0, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0zbK;->end()V

    :cond_18
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/io/Closeable;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v1}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    :try_start_18
    iget-boolean v0, v9, LX/0zZ3;->LJIIIIZZ:Z

    if-nez v0, :cond_19

    iget-object v0, v9, LX/0zZ3;->LJFF:LX/0z8y;

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0zZ3;->LJIILLIIL:Z

    invoke-virtual {v9, v0}, LX/0zZ3;->LIZJ(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :cond_19
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/io/Closeable;

    iget-object v1, v9, LX/0zZ3;->LJFF:LX/0z8y;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    iput-wide v0, v9, LX/0zZ3;->LJJII:J

    iget-object v0, v9, LX/0zZ3;->LJIILJJIL:LX/0zXR;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object/from16 v21, v0

    iget-object v15, v9, LX/0zZ3;->LIZIZ:Ljava/lang/String;

    iget-object v14, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    const/16 v16, 0x0

    iget-boolean v13, v9, LX/0zZ3;->LJII:Z

    iget-boolean v12, v9, LX/0zZ3;->LJIIIIZZ:Z

    iget-object v8, v9, LX/0zZ3;->LJI:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-wide v10, v9, LX/0zZ3;->LJIIJ:J

    iget-wide v0, v9, LX/0zZ3;->LJIIJJI:J

    sub-long/2addr v10, v0

    iget-wide v6, v9, LX/0zZ3;->LJJII:J

    iget-wide v4, v9, LX/0zZ3;->LJJ:J

    iget-wide v2, v9, LX/0zZ3;->LJJI:J

    iget-wide v0, v9, LX/0zZ3;->LJJIFFI:J

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v12

    move-object/from16 v26, v8

    move-wide/from16 v27, v10

    move-wide/from16 v29, v6

    move/from16 v31, v19

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    invoke-static/range {v20 .. v37}, LX/0zZ0;->LIZLLL(LX/0zXR;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;LX/0zbK;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJ)V

    iget-object v0, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isIgnoreDataVerify()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v9, LX/0zZ3;->LJIIJ:J

    iget-wide v2, v9, LX/0zZ3;->LJIIJJI:J

    sub-long/2addr v0, v2

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_0

    iget-wide v3, v9, LX/0zZ3;->LJIILIIL:J

    cmp-long v2, v3, v5

    if-ltz v2, :cond_0

    iget-wide v3, v9, LX/0zZ3;->LJIILIIL:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    new-instance v4, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "handle data length[%d] != content length[%d] downloadChunkContentLen[%d], range[%d, %d) , current offset[%d] , handle start from %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, v9, LX/0zZ3;->LJIILIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-wide v0, v9, LX/0zZ3;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-wide v0, v9, LX/0zZ3;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-wide v0, v9, LX/0zZ3;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5, v3, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x41b

    invoke-direct {v4, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v4

    :goto_2
    if-lez v7, :cond_1a

    :try_start_19
    iget-object v2, v9, LX/0zZ3;->LJIIIZ:LX/0zbu;

    int-to-long v0, v7

    check-cast v2, LX/0zYw;

    invoke-virtual {v2, v0, v1}, LX/0zYw;->LJJIIZI(J)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catchall_1
    :cond_1a
    iget-object v0, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0zbK;->end()V

    :cond_1b
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/io/Closeable;

    const/4 v0, 0x0

    aput-object v8, v1, v0

    invoke-static {v1}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    :try_start_1a
    iget-boolean v0, v9, LX/0zZ3;->LJIIIIZZ:Z

    if-nez v0, :cond_1c

    iget-object v0, v9, LX/0zZ3;->LJFF:LX/0z8y;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    iput-boolean v0, v9, LX/0zZ3;->LJIILLIIL:Z

    invoke-virtual {v9, v0}, LX/0zZ3;->LIZJ(Z)V

    goto :goto_3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catchall_2
    move-exception v3

    goto :goto_4

    :cond_1c
    :goto_3
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/io/Closeable;

    iget-object v1, v9, LX/0zZ3;->LJFF:LX/0z8y;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    iput-wide v0, v9, LX/0zZ3;->LJJII:J

    iget-object v6, v9, LX/0zZ3;->LJIILJJIL:LX/0zXR;

    iget-object v5, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v2, v9, LX/0zZ3;->LIZIZ:Ljava/lang/String;

    iget-object v11, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    iget-boolean v10, v9, LX/0zZ3;->LJII:Z

    iget-boolean v8, v9, LX/0zZ3;->LJIIIIZZ:Z

    iget-object v7, v9, LX/0zZ3;->LJI:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-wide v3, v9, LX/0zZ3;->LJIIJ:J

    iget-wide v0, v9, LX/0zZ3;->LJIIJJI:J

    sub-long/2addr v3, v0

    goto/16 :goto_11

    :catchall_3
    move-exception v3

    const/4 v0, 0x1

    :goto_4
    new-array v2, v0, [Ljava/io/Closeable;

    iget-object v1, v9, LX/0zZ3;->LJFF:LX/0z8y;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    throw v3

    :catchall_4
    move-exception v1

    goto :goto_b

    :catchall_5
    move-exception v1

    const/4 v3, 0x0

    goto :goto_b

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    goto/16 :goto_f

    :catchall_6
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v2

    const/4 v3, 0x0

    goto/16 :goto_e

    :catchall_7
    move-exception v1

    goto :goto_5

    :catchall_8
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v2

    goto/16 :goto_f

    :catchall_9
    move-exception v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/io/Closeable;

    iget-object v0, v9, LX/0zZ3;->LJFF:LX/0z8y;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    throw v3

    :catchall_a
    move-exception v1

    goto :goto_5

    :catchall_b
    move-exception v1

    goto :goto_5

    :catchall_c
    move-exception v1

    :goto_5
    const/4 v3, 0x0

    goto :goto_b

    :catch_4
    move-exception v2

    goto :goto_6

    :catch_5
    move-exception v2

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_f

    :catchall_d
    move-exception v0

    const/4 v3, 0x0

    :try_start_1c
    monitor-exit v2

    throw v0

    :cond_1d
    const/4 v3, 0x0

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v1, Ljava/io/IOException;

    const-string v0, "inputStream is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x412

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_1c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :catchall_e
    move-exception v1

    goto :goto_a

    :catch_6
    move-exception v2

    goto/16 :goto_e

    :catch_7
    move-exception v2

    const/4 v3, 0x0

    :try_start_1d
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x41e

    invoke-direct {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_1d
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :catchall_f
    move-exception v1

    const/4 v3, 0x0

    goto :goto_8

    :catch_8
    move-exception v2

    const/4 v3, 0x0

    goto :goto_7

    :catch_9
    move-exception v2

    const/4 v3, 0x0

    goto :goto_7

    :catch_a
    move-exception v2

    :goto_7
    const/4 v8, 0x0

    goto/16 :goto_e

    :catchall_10
    move-exception v1

    const/4 v3, 0x0

    goto :goto_8

    :catchall_11
    move-exception v1

    :goto_8
    const/4 v8, 0x0

    goto :goto_a

    :catchall_12
    move-exception v1

    :goto_9
    const/4 v3, 0x0

    :goto_a
    const/4 v7, 0x0

    :goto_b
    :try_start_1e
    const-string v5, "DownloadResponseHandler"

    iget-object v0, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    const-string v2, "handleResponse"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Exception:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFirstRead:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/0zZ3;->LJJIIJ:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_1e

    iget-object v0, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    check-cast v0, LX/0zYv;

    invoke-virtual {v0, v1}, LX/0zYv;->LJFF(Ljava/lang/Throwable;)V

    :cond_1e
    invoke-virtual {v9}, LX/0zZ3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_22

    if-lez v7, :cond_1f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_18

    :try_start_1f
    iget-object v2, v9, LX/0zZ3;->LJIIIZ:LX/0zbu;

    int-to-long v0, v7

    check-cast v2, LX/0zYw;

    invoke-virtual {v2, v0, v1}, LX/0zYw;->LJJIIZI(J)Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    :catchall_13
    :cond_1f
    iget-object v0, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0zbK;->end()V

    :cond_20
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v8, v0, v3

    invoke-static {v0}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    :try_start_20
    iget-boolean v0, v9, LX/0zZ3;->LJIIIIZZ:Z

    if-nez v0, :cond_21

    iget-object v0, v9, LX/0zZ3;->LJFF:LX/0z8y;

    if-eqz v0, :cond_21
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    :try_start_21
    iput-boolean v1, v9, LX/0zZ3;->LJIILLIIL:Z

    invoke-virtual {v9, v1}, LX/0zZ3;->LIZJ(Z)V

    goto :goto_c
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    :catchall_14
    move-exception v2

    goto :goto_d

    :cond_21
    :goto_c
    new-array v1, v1, [Ljava/io/Closeable;

    iget-object v0, v9, LX/0zZ3;->LJFF:LX/0z8y;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    goto/16 :goto_10

    :catchall_15
    move-exception v2

    :goto_d
    new-array v1, v1, [Ljava/io/Closeable;

    iget-object v0, v9, LX/0zZ3;->LJFF:LX/0z8y;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    throw v2

    :cond_22
    :try_start_22
    const-string v0, "ResponseHandler"

    invoke-static {v0, v1}, LX/0zYq;->LJIJJLI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
    :try_end_22
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_22 .. :try_end_22} :catch_b
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    :catch_b
    move-exception v1

    :try_start_23
    iput-object v1, v9, LX/0zZ3;->LJI:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v0, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    invoke-static {v0, v1}, LX/0zYq;->LJIIJJI(LX/0zbK;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    :catch_c
    move-exception v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_e

    :catch_d
    move-exception v2

    const/4 v3, 0x0

    :goto_e
    const/4 v7, 0x0

    :goto_f
    :try_start_24
    const-string v6, "DownloadResponseHandler"

    iget-object v0, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    const-string v4, "handleResponse"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isFirstRead:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/0zZ3;->LJJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v4, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/0zZ3;->LJIILJJIL:LX/0zXR;

    const-string v0, "ignore_base_ex_on_stop_status"

    invoke-virtual {v1, v0, v3}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v9}, LX/0zZ3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    if-lez v7, :cond_23
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_18

    :try_start_25
    iget-object v2, v9, LX/0zZ3;->LJIIIZ:LX/0zbu;

    int-to-long v0, v7

    check-cast v2, LX/0zYw;

    invoke-virtual {v2, v0, v1}, LX/0zYw;->LJJIIZI(J)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    :catchall_16
    :cond_23
    iget-object v0, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0zbK;->end()V

    :cond_24
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object v8, v0, v3

    invoke-static {v0}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    :try_start_26
    iget-boolean v0, v9, LX/0zZ3;->LJIIIIZZ:Z

    if-nez v0, :cond_25

    iget-object v0, v9, LX/0zZ3;->LJFF:LX/0z8y;

    if-eqz v0, :cond_25

    iput-boolean v1, v9, LX/0zZ3;->LJIILLIIL:Z

    invoke-virtual {v9, v1}, LX/0zZ3;->LIZJ(Z)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    :cond_25
    new-array v1, v1, [Ljava/io/Closeable;

    iget-object v0, v9, LX/0zZ3;->LJFF:LX/0z8y;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    :goto_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    iput-wide v0, v9, LX/0zZ3;->LJJII:J

    iget-object v6, v9, LX/0zZ3;->LJIILJJIL:LX/0zXR;

    iget-object v5, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v2, v9, LX/0zZ3;->LIZIZ:Ljava/lang/String;

    iget-object v11, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    iget-boolean v10, v9, LX/0zZ3;->LJII:Z

    iget-boolean v8, v9, LX/0zZ3;->LJIIIIZZ:Z

    iget-object v7, v9, LX/0zZ3;->LJI:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-wide v3, v9, LX/0zZ3;->LJIIJ:J

    iget-wide v0, v9, LX/0zZ3;->LJIIJJI:J

    sub-long/2addr v3, v0

    :goto_11
    iget-wide v0, v9, LX/0zZ3;->LJJII:J

    move-wide/from16 v16, v0

    iget-wide v14, v9, LX/0zZ3;->LJJ:J

    iget-wide v12, v9, LX/0zZ3;->LJJI:J

    iget-wide v0, v9, LX/0zZ3;->LJJIFFI:J

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v8

    move-object/from16 v26, v7

    move-wide/from16 v27, v3

    move-wide/from16 v29, v16

    move/from16 v31, v19

    move-wide/from16 v32, v14

    move-wide/from16 v34, v12

    move-wide/from16 v36, v0

    invoke-static/range {v20 .. v37}, LX/0zZ0;->LIZLLL(LX/0zXR;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;LX/0zbK;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJ)V

    return-void

    :catchall_17
    move-exception v2

    new-array v1, v1, [Ljava/io/Closeable;

    iget-object v0, v9, LX/0zZ3;->LJFF:LX/0z8y;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    throw v2

    :cond_26
    :try_start_27
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    iput-object v2, v9, LX/0zZ3;->LJI:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    throw v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    :catchall_18
    move-exception v16

    if-lez v7, :cond_27

    :try_start_28
    iget-object v2, v9, LX/0zZ3;->LJIIIZ:LX/0zbu;

    int-to-long v0, v7

    check-cast v2, LX/0zYw;

    invoke-virtual {v2, v0, v1}, LX/0zYw;->LJJIIZI(J)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    :catchall_19
    :cond_27
    iget-object v0, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/0zbK;->end()V

    :cond_28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v8, v0, v3

    invoke-static {v0}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    :try_start_29
    iget-boolean v0, v9, LX/0zZ3;->LJIIIIZZ:Z

    if-nez v0, :cond_29

    iget-object v0, v9, LX/0zZ3;->LJFF:LX/0z8y;

    if-eqz v0, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/0zZ3;->LJIILLIIL:Z

    invoke-virtual {v9, v0}, LX/0zZ3;->LIZJ(Z)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    :cond_29
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/io/Closeable;

    iget-object v0, v9, LX/0zZ3;->LJFF:LX/0z8y;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    iput-wide v0, v9, LX/0zZ3;->LJJII:J

    iget-object v0, v9, LX/0zZ3;->LJIILJJIL:LX/0zXR;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/0zZ3;->LIZ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-object/from16 v17, v0

    iget-object v15, v9, LX/0zZ3;->LIZIZ:Ljava/lang/String;

    iget-object v14, v9, LX/0zZ3;->LIZJ:LX/0zbK;

    iget-boolean v13, v9, LX/0zZ3;->LJII:Z

    iget-boolean v12, v9, LX/0zZ3;->LJIIIIZZ:Z

    iget-object v8, v9, LX/0zZ3;->LJI:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-wide v10, v9, LX/0zZ3;->LJIIJ:J

    iget-wide v0, v9, LX/0zZ3;->LJIIJJI:J

    sub-long/2addr v10, v0

    iget-wide v6, v9, LX/0zZ3;->LJJII:J

    iget-wide v4, v9, LX/0zZ3;->LJJ:J

    iget-wide v2, v9, LX/0zZ3;->LJJI:J

    iget-wide v0, v9, LX/0zZ3;->LJJIFFI:J

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v12

    move-object/from16 v26, v8

    move-wide/from16 v27, v10

    move-wide/from16 v29, v6

    move/from16 v31, v19

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move-wide/from16 v36, v0

    invoke-static/range {v20 .. v37}, LX/0zZ0;->LIZLLL(LX/0zXR;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;LX/0zbK;ZZLcom/ss/android/socialbase/downloader/exception/BaseException;JJZJJJ)V

    throw v16

    :catchall_1a
    move-exception v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/io/Closeable;

    iget-object v0, v9, LX/0zZ3;->LJFF:LX/0z8y;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0zXN;->LJJIIJ([Ljava/io/Closeable;)V

    throw v2

    :cond_2a
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    const/16 v1, 0x3ec

    const-string v0, "the content-length is 0"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public final LJJIII(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 8

    iget-object v0, p0, LX/0zYw;->LLJJL:LX/0zAI;

    invoke-virtual {v0, p1}, LX/0zAI;->LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v0, p0, LX/0zYw;->LLJJJJLIIL:LX/0zAM;

    invoke-virtual {v0, p1}, LX/0zAM;->LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zYw;->LLJJJJLIIL:LX/0zAM;

    invoke-virtual {v0}, LX/0zAM;->LIZIZ()V

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, LX/0zYw;->LLJJJJLIIL:LX/0zAM;

    iget v0, v0, LX/0zAM;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCurNetworkRetryCount(I)V

    return v7

    :cond_0
    iget-object v0, p0, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x42e

    if-eq v1, v0, :cond_2

    :goto_0
    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_RETRY_DELAY:LX/0zZv;

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    :cond_1
    return v7

    :cond_2
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->trySwitchToNextBackupUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x3f3

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canReplaceHttpForRetry()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpsToHttpRetryUsed(Z)V

    goto :goto_1

    :cond_5
    new-instance v5, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "retry for exception, but current retry time : %s , retry Time %d all used, last error is %s"

    invoke-static {v6, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v5}, LX/0zYw;->LJJIIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v3

    :cond_6
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry for exception, but retain retry time is null, last error is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x413

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0zYw;->LJJIIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return v3
.end method

.method public final LJJIIJ(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/16 v0, 0x19c

    const/4 v5, 0x1

    if-ne p1, v0, :cond_0

    return v5

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0zYw;->LLILZIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0zYw;->LLILZ:Z

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    const/16 v0, 0xc9

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a0

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public final LJJIIJZLJL()Z
    .locals 2

    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_CANCELED:LX/0zZv;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_PAUSE:LX/0zZv;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    sget-object v0, LX/0zZv;->RUN_STATUS_ERROR:LX/0zZv;

    iput-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    iput-object p1, p0, LX/0zYw;->LLJIJIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    return-void
.end method

.method public final LJJIIZI(J)Z
    .locals 17

    move-object/from16 v10, p0

    iget-wide v3, v10, LX/0zYw;->LLJJJIL:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    const/4 v11, 0x0

    if-lez v2, :cond_1

    iget-object v2, v10, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    iget-wide v3, v10, LX/0zYw;->LLJJJIL:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    :try_start_0
    iget-object v2, v10, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0zXN;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_0
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v6, 0x0

    :goto_0
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v2

    sget-object v9, LX/0zYw;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v8, "checkSpaceOverflowInProgress"

    if-eqz v2, :cond_0

    iget-object v2, v10, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "Available: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    cmp-long v2, v6, v0

    if-lez v2, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9, v8, v2}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    cmp-long v2, v6, v0

    if-lez v2, :cond_5

    iget-object v2, v10, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    iget-object v2, v10, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long v2, v6, v4

    if-gez v2, :cond_5

    iget-object v2, v10, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {v2, v11}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v11

    const-string v3, "space_fill_min_keep_mb"

    const/16 v2, 0x64

    invoke-virtual {v11, v3, v2}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v11

    if-lez v11, :cond_5

    int-to-long v0, v11

    const-wide/32 v15, 0x100000

    mul-long/2addr v0, v15

    sub-long v2, v6, v0

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v0, "MinKeep: "

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "MB canDownload:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    long-to-double v0, v2

    const-wide/high16 v11, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v11

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v9, v8, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    :goto_2
    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    iget-object v0, v10, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    add-long/2addr v2, v15

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/0zYw;->LLJJJIL:J

    :cond_1
    :goto_3
    iget-object v4, v10, LX/0zYw;->LLJI:LX/0zYy;

    iget-object v0, v4, LX/0zYy;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v4, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-boolean v0, v4, LX/0zYy;->LJIIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0zYy;->LJIIL:Z

    const/4 v3, 0x1

    :goto_4
    iget-object v0, v4, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v5

    iget-object v0, v4, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_7

    goto :goto_5

    :cond_2
    iget-wide v0, v4, LX/0zYy;->LJIIJ:J

    sub-long v9, v5, v0

    iget-object v0, v4, LX/0zYy;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-wide v1, v4, LX/0zYy;->LJIILJJIL:J

    cmp-long v0, v7, v1

    if-gez v0, :cond_3

    iget v0, v4, LX/0zYy;->LJIILIIL:I

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-gez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    const/4 v3, 0x1

    iput-wide v5, v4, LX/0zYy;->LJIIJ:J

    iget-object v2, v4, LX/0zYy;->LJIIJJI:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_4

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_5
    iput-wide v0, v10, LX/0zYw;->LLJJJIL:J

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_5
    :try_start_1
    iget-object v3, v4, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, v4, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    iget-object v0, v4, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/0zZD;->LJJLL(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x0

    return v3

    :cond_7
    iget-boolean v0, v4, LX/0zYy;->LJIIIZ:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0zYy;->LJIIIZ:Z

    iget-object v0, v4, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :cond_8
    iget-object v0, v4, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedPostProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return v3

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    iput-wide v8, v10, LX/0zYw;->LLJJJIL:J

    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;-><init>(JJ)V

    throw v0
.end method

.method public final LJJIJ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)LX/0Qbj;
    .locals 10

    iput-object p1, p0, LX/0zYw;->LLJIJIL:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    iget-object v2, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseCurBytes(J)V

    iget-object v1, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    invoke-virtual {p0}, LX/0zYw;->LJJIIJZLJL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Qbj;->RETURN:LX/0Qbj;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x417

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0zYw;->LLJILLL:LX/0zbs;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isForbiddenRetryed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0zZf;

    invoke-direct {v2, p0}, LX/0zZf;-><init>(LX/0zYw;)V

    iget-object v0, p0, LX/0zYw;->LLJILLL:LX/0zbs;

    check-cast v0, LX/0zal;

    invoke-virtual {v0, v2}, LX/0zal;->LIZ(LX/0zb6;)Z

    move-result v1

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setForbiddenRetryed()V

    if-eqz v1, :cond_b

    iget-boolean v0, v2, LX/0zbb;->LIZ:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0zYw;->LLJI:LX/0zYy;

    invoke-virtual {v0}, LX/0zYy;->LIZJ()V

    sget-object v0, LX/0zZv;->RUN_STATUS_WAITING_ASYNC_HANDLER:LX/0zZv;

    iput-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0Qbj;->RETURN:LX/0Qbj;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/0zYw;->LJJIII(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Qbj;->RETURN:LX/0Qbj;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0zXN;->LJIJJ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0zYw;->LLJJ:LX/0zbr;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/0zYw;->LJJIIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    sget-object v0, LX/0Qbj;->RETURN:LX/0Qbj;

    return-object v0

    :cond_3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, LX/0zaL;

    invoke-direct {v9, p0, v2}, LX/0zaL;-><init>(LX/0zYw;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    instance-of v0, p1, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->getAvaliableSpaceBytes()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/DownloadOutOfSpaceException;->getRequiredSpaceBytes()J

    move-result-wide v7

    :goto_0
    monitor-enter p0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v7

    const-wide/16 v5, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, p0, LX/0zYw;->LLJJ:LX/0zbr;

    check-cast v4, LX/0zao;

    invoke-virtual/range {v4 .. v9}, LX/0zao;->LIZ(JJLX/0zbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v1

    const-string v0, "not_delete_when_clean_space"

    invoke-virtual {v1, v0, v3}, LX/0zXR;->LJI(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0zYw;->LIZIZ()Z

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_WAITING_ASYNC_HANDLER:LX/0zZv;

    if-eq v1, v0, :cond_6

    iput-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    iget-object v0, p0, LX/0zYw;->LLJI:LX/0zYy;

    invoke-virtual {v0}, LX/0zYy;->LIZJ()V

    :cond_6
    sget-object v0, LX/0Qbj;->RETURN:LX/0Qbj;

    monitor-exit p0

    return-object v0

    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, LX/0zYw;->LJJIII(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Qbj;->RETURN:LX/0Qbj;

    return-object v0

    :cond_8
    :try_start_1
    iget-object v1, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_WAITING_ASYNC_HANDLER:LX/0zZv;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/0Qbj;->RETURN:LX/0Qbj;

    monitor-exit p0

    return-object v0

    :cond_9
    invoke-virtual {p0, p1}, LX/0zYw;->LJJIIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    sget-object v0, LX/0Qbj;->RETURN:LX/0Qbj;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    invoke-virtual {p0, p1}, LX/0zYw;->LJJIII(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Qbj;->RETURN:LX/0Qbj;

    return-object v0

    :cond_b
    iget-object v2, p0, LX/0zYw;->LLJI:LX/0zYy;

    iget-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v1, LX/0zZv;->RUN_STATUS_RETRY_DELAY:LX/0zZv;

    if-ne v0, v1, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-virtual {v2, p1, v3}, LX/0zYy;->LJIIIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    iget-object v0, p0, LX/0zYw;->LLIZ:LX/0zZv;

    if-ne v0, v1, :cond_d

    sget-object v0, LX/0Qbj;->RETURN:LX/0Qbj;

    return-object v0

    :cond_d
    sget-object v0, LX/0Qbj;->CONTINUE:LX/0Qbj;

    return-object v0
.end method

.method public final LJJIJIIJI()V
    .locals 3

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    iget-object v1, p0, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, LX/0zZD;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, v2}, LX/0zXN;->LJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 3

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zXR;->LJFF(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;)LX/0zXR;

    move-result-object v2

    const-string v1, "reset_retain_retry_times"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0zXR;->LJIIIIZZ(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0zYw;->LLJL:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isBackUpUrlUsed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBackUpUrlRetryCount()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, LX/0zYw;->LLJL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zYw;->LLJL:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    goto :goto_0
.end method

.method public final LJJIJIL()V
    .locals 29

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    move-object/from16 v7, p0

    iget-object v2, v7, LX/0zYw;->LLJI:LX/0zYy;

    iget-object v0, v2, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, v2, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->LJJIII(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2, v6, v4, v6}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    :cond_0
    const-wide/16 v8, 0x0

    :try_start_0
    iget-object v5, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v5, :cond_1

    iget-wide v1, v7, LX/0zYw;->LLJJJJ:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/0zYw;->LLJJJJ:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseDownloadPrepareTime(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, v7, LX/0zYw;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getInterceptor()LX/0zbj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0zbj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v7, LX/0zYw;->LLJI:LX/0zYy;

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v2, -0x7

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    :try_start_2
    iget-object v1, v3, LX/0zYy;->LIZLLL:LX/0zZD;

    iget-object v0, v3, LX/0zYy;->LIZJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->LJJ(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v3, v2, v4, v6}, LX/0zYy;->LJIIL(ILcom/ss/android/socialbase/downloader/exception/BaseException;Z)V

    return-void

    :catchall_1
    :cond_2
    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    const/4 v13, 0x0

    if-eq v3, v6, :cond_5

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->canSkipStatusHandler()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, -0x2

    if-eq v3, v0, :cond_3

    const/4 v0, -0x4

    if-eq v3, v0, :cond_3

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The download Task can\'t start, because its status is not prepare:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v2}, LX/0zYw;->LJJIIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    :cond_3
    iget-object v0, v7, LX/0zYw;->LLILIL:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()LX/0zbY;

    move-result-object v4

    iget-object v3, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v1, 0x3eb

    const-string v0, "task status is invalid"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v13

    :cond_4
    invoke-static {v4, v3, v2, v13}, LX/0zZ0;->LJIIIIZZ(LX/0zbY;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    return-void

    :cond_5
    invoke-virtual {v7}, LX/0zYw;->LJ()Z

    move-result v0

    sget-object v5, LX/0zYw;->LLJLILLLLZIIL:Ljava/lang/String;

    const-string v8, "runInner"

    if-eqz v0, :cond_7

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "Stop Download"

    invoke-static {v1, v5, v8, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    const-string v4, "downloadInner"

    const v0, 0x219ef

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v21

    :try_start_3
    sget-object v0, LX/0zZv;->RUN_STATUS_NONE:LX/0zZv;

    iput-object v0, v7, LX/0zYw;->LLIZ:LX/0zZv;

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateStartDownloadTime()V

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->resetRealStartDownloadTime()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v2, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setCacheExistsInDownloading(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-virtual {v7}, LX/0zYw;->LJIIJ()V

    goto :goto_1
    :try_end_4
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :catch_1
    move-exception v3

    :try_start_5
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File exist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;->getExistTargetFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;->getExistTargetFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0zYw;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException;->getExistTargetFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0zYw;->LLJJIJIL:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    :goto_2
    iget-boolean v0, v7, LX/0zYw;->LLJJIII:Z

    if-nez v0, :cond_9

    iget-object v0, v7, LX/0zYw;->LLJI:LX/0zYy;

    invoke-virtual {v0}, LX/0zYy;->LJIIJ()V

    :cond_9
    iput-boolean v13, v7, LX/0zYw;->LLJJIII:Z

    invoke-virtual {v7}, LX/0zYw;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_15

    :cond_a
    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0}, LX/0zYw;->LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    :cond_b
    :goto_3
    iget-object v0, v7, LX/0zYw;->LLJJIJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_c
    iget-object v1, v7, LX/0zYw;->LLIZLLLIL:LX/0zZD;

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zZD;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/0zYw;->LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_e

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredRedownload()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isExpiredHttpCheck()Z

    move-result v0

    invoke-static {v1, v0}, LX/0zXN;->LIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/0zYw;->LLJJJ:Z

    :cond_d
    iget-boolean v0, v7, LX/0zYw;->LLJJJ:Z

    if-nez v0, :cond_e

    invoke-virtual {v7}, LX/0zYw;->LJIL()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    invoke-virtual {v7}, LX/0zYw;->LJIJJLI()V

    if-eqz v21, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_16

    :cond_e
    :goto_5
    :try_start_6
    invoke-virtual {v7}, LX/0zYw;->LJ()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :cond_f
    :try_start_7
    invoke-virtual {v7}, LX/0zYw;->LJIIIIZZ()V
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_d
    .catch LX/0zbG; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v7}, LX/0zYw;->LIZLLL()V

    invoke-virtual {v7}, LX/0zYw;->LJIIL()V

    invoke-virtual {v7}, LX/0zYw;->LJJIJIIJI()V

    invoke-virtual {v7}, LX/0zYw;->LJIIJJI()V

    invoke-virtual {v7}, LX/0zYw;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_8
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_8 .. :try_end_8} :catch_b
    .catch LX/0zbG; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    const-string v0, "DownloadSegments return"

    invoke-static {v1, v5, v4, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_d
    .catch LX/0zbG; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_10
    :try_start_a
    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, LX/0zYw;->LJ()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_e

    :cond_11
    iget-boolean v0, v7, LX/0zYw;->LLILLL:Z

    if-eqz v0, :cond_13
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_a .. :try_end_a} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_b
    .catch LX/0zbG; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v1, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_12

    const-wide/16 v2, -0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    goto :goto_6

    :cond_13
    const-wide/16 v2, 0x0
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_b .. :try_end_b} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_d
    .catch LX/0zbG; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_6
    :try_start_c
    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStartOffset()J

    move-result-wide v0

    add-long v9, v2, v0

    invoke-virtual {v7, v9, v10}, LX/0zYw;->LJJ(J)Ljava/util/List;

    move-result-object v12
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_c .. :try_end_c} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_b
    .catch LX/0zbG; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, v12}, LX/0zYq;->LIZJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_d .. :try_end_d} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_a
    .catch LX/0zbG; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTtnetProtectTimeout()J

    move-result-wide v19

    const-wide/16 v17, 0x12c

    cmp-long v0, v19, v17

    if-lez v0, :cond_14

    new-instance v14, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    const-string v1, "extra_ttnet_protect_timeout"

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v1, v0}, Lcom/ss/android/socialbase/downloader/model/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_e .. :try_end_e} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e .. :try_end_e} :catch_8
    .catch LX/0zbG; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_14
    :try_start_f
    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v0, v12}, LX/0zYq;->LIZIZ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/util/List;)V

    iget-object v0, v7, LX/0zYw;->LLJJL:LX/0zAI;
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_f .. :try_end_f} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_a
    .catch LX/0zbG; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    iget-object v0, v0, LX/0zAI;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zAK;

    invoke-interface {v0, v12}, LX/0zAK;->LIZ(Ljava/util/List;)V

    goto :goto_7
    :try_end_10
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_10 .. :try_end_10} :catch_7
    .catch LX/0zbG; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_15
    :try_start_11
    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setPreconnectLevel(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_a
    .catch LX/0zbG; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v7, v2, v3, v11, v12}, LX/0zYw;->LJIIZILJ(JLjava/lang/String;Ljava/util/List;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iget-object v13, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_a
    .catch LX/0zbG; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v13, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    invoke-virtual {v7}, LX/0zYw;->LJ()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_f

    :cond_16
    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v0

    iget-object v13, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v13}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v13

    invoke-static {v13, v0, v1}, LX/0zYw;->LJFF(IJ)V

    invoke-virtual {v7, v0, v1}, LX/0zYw;->LJIIIZ(J)V

    invoke-virtual {v7}, LX/0zYw;->LJ()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_10

    :cond_17
    iget-object v0, v7, LX/0zYw;->LLJILJIL:LX/0zbK;

    if-nez v0, :cond_19
    :try_end_14
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_14 .. :try_end_14} :catch_4
    .catch LX/0zbG; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v7, v11, v12}, LX/0zYw;->LJIILLIIL(Ljava/lang/String;Ljava/util/List;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    iget-object v12, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-virtual {v12, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    goto :goto_8

    :catchall_2
    move-exception v3

    iget-object v2, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    if-eqz v21, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_18
    throw v3
    :try_end_16
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_16 .. :try_end_16} :catch_2
    .catch LX/0zbG; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catch_2
    move-exception v2

    goto/16 :goto_a

    :cond_19
    :goto_8
    :try_start_17
    invoke-virtual {v7}, LX/0zYw;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_11

    :cond_1a
    iget-object v12, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-virtual {v12, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setFirstSpeedTime(J)V

    invoke-virtual {v7}, LX/0zYw;->LJJIJIIJIL()V

    iget-object v0, v7, LX/0zYw;->LLJILJIL:LX/0zbK;
    :try_end_17
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_17 .. :try_end_17} :catch_4
    .catch LX/0zbG; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    move-wide/from16 v23, v9

    move-wide/from16 v25, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v22 .. v28}, LX/0zYw;->LJJII(JJLjava/lang/String;LX/0zbK;)V

    goto/16 :goto_14
    :try_end_18
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_18 .. :try_end_18} :catch_6
    .catch LX/0zbG; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catch_3
    move-exception v10

    goto :goto_9

    :catch_4
    move-exception v2

    goto/16 :goto_a

    :catchall_3
    :try_start_19
    move-exception v3

    iget-object v2, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->increaseAllConnectTime(J)V

    if-eqz v21, :cond_1b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1b
    throw v3
    :try_end_19
    .catch Lcom/ss/android/socialbase/downloader/exception/DownloadFileExistException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_19 .. :try_end_19} :catch_6
    .catch LX/0zbG; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_5
    move-exception v10

    goto :goto_9

    :catch_6
    move-exception v2

    goto :goto_a

    :catch_7
    move-exception v2

    goto :goto_a

    :catch_8
    move-exception v2

    goto :goto_a

    :catch_9
    move-exception v10

    goto :goto_9

    :catch_a
    move-exception v2

    goto :goto_a

    :catch_b
    move-exception v2

    goto :goto_a

    :catch_c
    move-exception v10

    :goto_9
    :try_start_1a
    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RetryException:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0zbG;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v4, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_PAUSE:LX/0zZv;

    if-eq v1, v0, :cond_25

    iget-object v0, v7, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v1, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, v7, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    goto/16 :goto_b

    :cond_1c
    iget-object v0, v7, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_22

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->trySwitchToNextBackupUrl()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    iget-object v1, v7, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, v7, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->updateCurRetryTime(I)V

    goto :goto_b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catch_d
    move-exception v2

    :goto_a
    :try_start_1b
    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseException:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v4, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_PAUSE:LX/0zZv;

    if-eq v1, v0, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x401

    if-eq v1, v0, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x3f1

    if-eq v1, v0, :cond_24

    invoke-virtual {v7, v2}, LX/0zYw;->LIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/0zYq;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x41b

    if-ne v1, v0, :cond_1d

    invoke-virtual {v7}, LX/0zYw;->LJIILIIL()V

    :cond_1d
    invoke-virtual {v7, v2}, LX/0zYw;->LJJIJ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)LX/0Qbj;

    move-result-object v1

    sget-object v0, LX/0Qbj;->RETURN:LX/0Qbj;

    if-ne v1, v0, :cond_1e

    goto/16 :goto_13

    :cond_1e
    iget-object v3, v7, LX/0zYw;->LLJJJJJIL:LX/0zXR;

    const-string v2, "retry_delay_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0zXR;->LJIIJ(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-lez v2, :cond_1f
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_4
    :cond_1f
    :goto_b
    :try_start_1d
    invoke-virtual {v7}, LX/0zYw;->LJIILJJIL()V

    const/4 v13, 0x0

    goto/16 :goto_5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :goto_c
    invoke-virtual {v7}, LX/0zYw;->LJIJJLI()V

    if-eqz v21, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_16

    :cond_20
    :goto_d
    :try_start_1e
    invoke-virtual {v7}, LX/0zYw;->LJIILJJIL()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    invoke-virtual {v7}, LX/0zYw;->LJIJJLI()V

    if-eqz v21, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_16

    :goto_e
    :try_start_1f
    invoke-virtual {v7}, LX/0zYw;->LJIILJJIL()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    invoke-virtual {v7}, LX/0zYw;->LJIJJLI()V

    if-eqz v21, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_16

    :goto_f
    :try_start_20
    invoke-virtual {v7}, LX/0zYw;->LJIILJJIL()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    invoke-virtual {v7}, LX/0zYw;->LJIJJLI()V

    if-eqz v21, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_16

    :goto_10
    :try_start_21
    invoke-virtual {v7}, LX/0zYw;->LJIILJJIL()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    invoke-virtual {v7}, LX/0zYw;->LJIJJLI()V

    if-eqz v21, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_16

    :goto_11
    :try_start_22
    invoke-virtual {v7}, LX/0zYw;->LJIILJJIL()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    invoke-virtual {v7}, LX/0zYw;->LJIJJLI()V

    if-eqz v21, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_16

    :catchall_5
    move-exception v3

    goto :goto_12

    :catchall_6
    move-exception v3

    :goto_12
    :try_start_23
    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v4, v0}, LX/0gYH;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0zYw;->LLIZ:LX/0zZv;

    sget-object v0, LX/0zZv;->RUN_STATUS_PAUSE:LX/0zZv;

    if-eq v1, v0, :cond_25

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x415

    invoke-direct {v1, v0, v3}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v7, v1}, LX/0zYw;->LJJIIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_14

    :cond_21
    new-instance v9, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "retry for Throwable, but retry Time %d all used, last error is %s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v10}, LX/0zbG;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v4, v3, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3fa

    invoke-direct {v9, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v9}, LX/0zYw;->LJJIIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_14

    :cond_22
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry for Throwable, but retain retry time is NULL, last error is"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0zbG;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x413

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v7, v2}, LX/0zYw;->LJJIIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_14
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :goto_13
    :try_start_24
    invoke-virtual {v7}, LX/0zYw;->LJIILJJIL()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    invoke-virtual {v7}, LX/0zYw;->LJIJJLI()V

    if-eqz v21, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_16

    :cond_23
    :try_start_25
    invoke-virtual {v7, v2}, LX/0zYw;->LJJIIZ(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    goto :goto_14

    :cond_24
    sget-object v0, LX/0zZv;->RUN_STATUS_END_RIGHT_NOW:LX/0zZv;

    iput-object v0, v7, LX/0zYw;->LLIZ:LX/0zZv;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :try_start_26
    invoke-virtual {v7}, LX/0zYw;->LJIILJJIL()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    invoke-virtual {v7}, LX/0zYw;->LJIJJLI()V

    if-eqz v21, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_16

    :catch_e
    :try_start_27
    invoke-virtual {v7}, LX/0zYw;->LJIL()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :cond_25
    :goto_14
    :try_start_28
    invoke-virtual {v7}, LX/0zYw;->LJIILJJIL()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    invoke-virtual {v7}, LX/0zYw;->LJIJJLI()V

    if-eqz v21, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_16

    :goto_15
    invoke-virtual {v7}, LX/0zYw;->LJIJJLI()V

    if-eqz v21, :cond_26

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_26
    :goto_16
    iget-boolean v0, v7, LX/0zYw;->LLJJIII:Z

    if-eqz v0, :cond_2e

    iget v0, v7, LX/0zYw;->LLJJI:I

    if-lez v0, :cond_27

    iget v0, v7, LX/0zYw;->LLJJI:I

    sub-int/2addr v0, v6

    iput v0, v7, LX/0zYw;->LLJJI:I

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_27
    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v3

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const-string v3, "ErrorBytesLog:"

    if-eqz v0, :cond_29

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v8, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v3, v7, LX/0zYw;->LLJI:LX/0zYy;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current bytes is not equals to total bytes, bytes invalid retry status is : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()LX/0zaS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x403

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_29
    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-gtz v0, :cond_2b

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v8, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v3, v7, LX/0zYw;->LLJI:LX/0zYy;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "curBytes is 0, bytes invalid retry status is : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()LX/0zaS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x402

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_2b
    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_2d

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getErrorBytesLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v8, v0}, LX/0gYH;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v3, v7, LX/0zYw;->LLJI:LX/0zYy;

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TotalBytes is 0, bytes invalid retry status is : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getByteInvalidRetryStatus()LX/0zaS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x414

    invoke-direct {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/exception/DownloadRetryNeedlessException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0zYy;->LJI(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_2d
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_2e
    return-void

    :catchall_7
    move-exception v0

    :try_start_29
    invoke-virtual {v7}, LX/0zYw;->LJIILJJIL()V

    if-eqz v21, :cond_2f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2f
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :catchall_8
    move-exception v0

    invoke-virtual {v7}, LX/0zYw;->LJIJJLI()V

    if-eqz v21, :cond_30

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_30
    throw v0
.end method

.method public final LJJIJL(LX/0zbK;)V
    .locals 4

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, LX/0zbZ;->LIZ()I

    move-result v2

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {v2}, LX/104n;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getAccessHttpHeaderKeys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, LX/0zbZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpHeaders(Ljava/util/Map;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusCode(I)V

    iget-object v1, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setHttpStatusMessage(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 2

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRetryCount()I

    move-result v1

    iget-object v0, p0, LX/0zYw;->LLJ:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurRetryTime()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0zYw;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DownloadRunnable@c233.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zYw;->LJIILL()V

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
