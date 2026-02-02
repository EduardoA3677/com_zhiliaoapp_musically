.class public final LX/0zaK;
.super LX/0zZs;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0zbX;


# direct methods
.method public constructor <init>(LX/0zbX;)V
    .locals 0

    iput-object p1, p0, LX/0zaK;->LLILIL:LX/0zbX;

    invoke-direct {p0}, LX/0zZs;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJL(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0zaK;->LLILIL:LX/0zbX;

    invoke-interface {v0, p1}, LX/0zbX;->LJJLIIIJL(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LJJLJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, LX/0zaK;->LLILIL:LX/0zbX;

    invoke-interface {v0, p1}, LX/0zbX;->LJJLJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0
.end method
