.class public final LX/0ha9;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0haA;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0haA;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ha9;->LL:LX/0haA;

    iput-object p2, p0, LX/0ha9;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    iget-object v2, p0, LX/0ha9;->LL:LX/0haA;

    iget-object v0, v2, LX/0haA;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x7d

    invoke-direct {v1, v2, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    long-to-float v1, v2

    long-to-float v0, v4

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    new-instance v2, LY/ARunnableS26S0101000_20;

    iget-object v1, p0, LX/0ha9;->LL:LX/0haA;

    const/4 v0, 0x4

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS26S0101000_20;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ha9;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v3, p0, LX/0ha9;->LL:LX/0haA;

    iget-object v2, p0, LX/0ha9;->LLILIL:Ljava/lang/String;

    iget-object v0, v3, LX/0haA;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x28

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0ha9;->LL:LX/0haA;

    iget-object v0, v2, LX/0haA;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    new-instance v1, LY/ARunnableS76S0100000_20;

    const/16 v0, 0x7d

    invoke-direct {v1, v2, v0}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
