.class public final LX/0lba;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0lWx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final synthetic LLILL:LX/0lk7;


# direct methods
.method public constructor <init>(LX/0aJv;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lk7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aJv<",
            "LX/0lWx;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0lk7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0lba;->LL:LX/0aJv;

    iput-object p2, p0, LX/0lba;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0lba;->LLILL:LX/0lk7;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 13

    iget-object v1, p0, LX/0lba;->LL:LX/0aJv;

    new-instance v2, LX/0lWx;

    iget-object v3, p0, LX/0lba;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v4, LX/0lWw;

    sget-object v0, LX/0lfx;->INFO_STICKER_STATE_DOWNLOAD_FAILED:LX/0lfx;

    invoke-direct {v4, v0}, LX/0lWw;-><init>(LX/0lfx;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LX/0lWx;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lWw;Ljava/lang/Integer;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lba;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v7

    const/16 v12, 0x3f

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0lba;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0THU;->LJII(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    const-string v3, ""

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS0S3001000_23;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS0S3001000_23;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "edit_sticker_click_download_failed"

    invoke-static {v0, v1}, LX/0lbT;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final onPrepare(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 8

    iget-object v1, p0, LX/0lba;->LL:LX/0aJv;

    new-instance v2, LX/0lWx;

    iget-object v3, p0, LX/0lba;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v4, LX/0lWw;

    sget-object v0, LX/0lfx;->INFO_STICKER_STATE_NOT_DOWNLOAD:LX/0lfx;

    invoke-direct {v4, v0}, LX/0lWw;-><init>(LX/0lfx;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v2 .. v7}, LX/0lWx;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lWw;Ljava/lang/Integer;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v5

    :goto_0
    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-double v3, v1

    long-to-double v0, v5

    div-double/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    float-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-int v2, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMStickerDownloader : download progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lba;->LL:LX/0aJv;

    new-instance v3, LX/0lWx;

    iget-object v4, p0, LX/0lba;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v5, LX/0lWw;

    sget-object v0, LX/0lfx;->INFO_STICKER_STATE_DOWNLOADING:LX/0lfx;

    invoke-direct {v5, v0}, LX/0lWw;-><init>(LX/0lfx;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, LX/0lWx;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lWw;Ljava/lang/Integer;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v3}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v5, 0x64

    goto :goto_0
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    const-string v0, "IMStickerDownloader : start download"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    const-string v0, "IMStickerDownloader :success"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lba;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0lba;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0lba;->LLILL:LX/0lk7;

    iget-object v0, v0, LX/0lk7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lbb;

    iget-object v0, p0, LX/0lba;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lbb;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0lba;->LL:LX/0aJv;

    new-instance v2, LX/0lWx;

    iget-object v3, p0, LX/0lba;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v4, LX/0lWw;

    sget-object v0, LX/0lfx;->INFO_STICKER_STATE_DOWNLOAD_SUCCESS:LX/0lfx;

    invoke-direct {v4, v0}, LX/0lWw;-><init>(LX/0lfx;)V

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/0lWx;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lWw;Ljava/lang/Integer;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method
