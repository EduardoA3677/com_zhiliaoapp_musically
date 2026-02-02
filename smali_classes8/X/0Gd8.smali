.class public final LX/0Gd8;
.super LX/0Gd5;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/0GdE;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0GdC;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 0

    iput-object p1, p0, LX/0Gd8;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Gd8;->LLILIL:LX/0GdE;

    iput-object p3, p0, LX/0Gd8;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-direct {p0}, LX/0Gd5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    iget-object v2, p0, LX/0Gd8;->LLILIL:LX/0GdE;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Gd8;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-interface {v2, v0, v1}, LX/0GdE;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    :cond_0
    iget-object v0, p0, LX/0Gd8;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v1, v0, p2}, LX/0HBP;->LIZLLL(ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    iget-object v0, p0, LX/0Gd8;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0Gd8;->LLILIL:LX/0GdE;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Gd8;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-interface {v2, v0, v1}, LX/0GdE;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    :cond_0
    iget-object v0, p0, LX/0Gd8;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v1, v0, v3}, LX/0HBP;->LIZLLL(ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0Gd8;->LLILIL:LX/0GdE;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Gd8;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-interface {v2, v0, v1}, LX/0GdE;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Z)V

    :cond_2
    iget-object v0, p0, LX/0Gd8;->LLILL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    invoke-static {v1, v0, v3}, LX/0HBP;->LIZLLL(ZLcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/Exception;)V

    return-void
.end method
