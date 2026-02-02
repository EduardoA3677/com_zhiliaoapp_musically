.class public final LX/0GkY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SJ7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;)V
    .locals 0

    iput-object p1, p0, LX/0GkY;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    iput-object p2, p0, LX/0GkY;->LIZIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 1

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0hXO;->LIZ:LX/0hXO;

    iget-object v1, p0, LX/0GkY;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->setDownloadStatus(I)V

    iget-object v0, p0, LX/0GkY;->LIZIZ:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
