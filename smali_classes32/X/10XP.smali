.class public final LX/10XP;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/10XO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10XO<",
            "TCONTEXT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/10X9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTEXT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10XO;LX/10X9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/10XO<",
            "TCONTEXT;>;TCONTEXT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10XP;->LL:LX/10XO;

    iput-object p2, p0, LX/10XP;->LLILIL:LX/10X9;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v1, p0, LX/10XP;->LL:LX/10XO;

    iget-object v0, v1, LX/10XO;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;->LJI()V

    iget-object v1, v1, LX/10XA;->LJFF:LX/10XK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10XK;->LIZLLL:Z

    iget-object v1, p0, LX/10XP;->LL:LX/10XO;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10XA;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    invoke-virtual {v0}, LX/10XO;->LJIILIIL()LX/0Zy4;

    move-result-object v0

    iget-object v0, v0, LX/0Zy4;->LIZJ:LX/10XR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10XR;->onCancel()V

    :cond_0
    return-void
.end method

.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    invoke-virtual {v0}, LX/10XO;->LJIILIIL()LX/0Zy4;

    move-result-object v0

    iget-object v0, v0, LX/0Zy4;->LIZJ:LX/10XR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10XR;->onFailed()V

    :cond_0
    iget-object v1, p0, LX/10XP;->LL:LX/10XO;

    iget-object v0, v1, LX/10XO;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;->LJI()V

    iget-object v0, v1, LX/10XA;->LJFF:LX/10XK;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/10XK;->LIZLLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "exception is null"

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    ***  Number of Retries *** :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    iget v0, v0, LX/10XO;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    iget v5, v0, LX/10XO;->LJIIJ:I

    invoke-virtual {v0}, LX/10XO;->LJIILIIL()LX/0Zy4;

    move-result-object v0

    iget-object v0, v0, LX/0Zy4;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v5, v1, :cond_c

    iget-object v6, p0, LX/10XP;->LL:LX/10XO;

    iget v0, v6, LX/10XO;->LJIIJ:I

    add-int/lit8 v5, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry!!! [count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadAbility"

    invoke-static {v0, v1}, LX/0DOC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v3, v4}, LX/10XO;->LJIILJJIL(IILjava/lang/String;)V

    iget-object v1, p0, LX/10XP;->LL:LX/10XO;

    iget v0, v1, LX/10XO;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/10XO;->LJIIJ:I

    iget-object v0, v1, LX/10XO;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;->LJII(Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    iget-object v0, v0, LX/10XO;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10XP;->LLILIL:LX/10X9;

    iget-object v0, v0, LX/10X9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v1

    const/16 v0, 0x40c

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-string v7, ""

    if-nez v2, :cond_7

    iget-object v0, p0, LX/10XP;->LLILIL:LX/10X9;

    invoke-virtual {v0}, LX/10X9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zXN;->LJIIIIZZ(Ljava/lang/String;)J

    move-result-wide v4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v1

    :goto_1
    cmp-long v0, v4, v1

    if-ltz v0, :cond_7

    iget-object v2, p0, LX/10XP;->LL:LX/10XO;

    invoke-virtual {v2}, LX/10XO;->LJIILIIL()LX/0Zy4;

    move-result-object v0

    iget-object v1, v0, LX/0Zy4;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    iget v0, v0, LX/10XO;->LJIIJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    iget-object v0, p0, LX/10XP;->LLILIL:LX/10X9;

    invoke-virtual {v0}, LX/10X9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v3, v0}, LX/10XO;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-wide/16 v1, 0x4000

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_7
    iget-object v6, p0, LX/10XP;->LL:LX/10XO;

    iget-object v5, v6, LX/10XO;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/10XP;->LLILIL:LX/10X9;

    iget-object v1, v0, LX/10X9;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/share/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tmp/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v3, v0}, LX/10XO;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v1, v2}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, LX/0X3I;->Y()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-static {v1, v2}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    iget-object v0, v0, LX/10XA;->LJFF:LX/10XK;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v6

    :cond_d
    iput v6, v0, LX/10XK;->LJI:I

    iget-object v2, p0, LX/10XP;->LL:LX/10XO;

    iget-object v0, v2, LX/10XA;->LJFF:LX/10XK;

    iput-object v4, v0, LX/10XK;->LJFF:Ljava/lang/String;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    iget-object v1, v0, LX/10XO;->LJIIIZ:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    iget-object v0, v0, LX/10XO;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v0}, LX/10XA;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v3, p0, LX/10XP;->LL:LX/10XO;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    move-result v2

    iget-object v1, v3, LX/10XA;->LIZJ:LX/10UR;

    sget-object v0, LX/10UP;->DOWNLOAD_TYPE:LX/10UP;

    invoke-virtual {v1, v0, v2}, LX/10UR;->LIZ(LX/10UP;I)I

    move-result v1

    invoke-virtual {v3}, LX/10XO;->LJIILIIL()LX/0Zy4;

    move-result-object v0

    iget-object v0, v0, LX/0Zy4;->LIZJ:LX/10XR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10XR;->LIZ()V

    :cond_0
    iget-object v0, v3, LX/10XA;->LIZ:LX/10X9;

    iget-object v0, v0, LX/10X9;->LIZLLL:LX/10X5;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/10X5;->onProgress(I)V

    :cond_1
    iget-object v0, v3, LX/10XA;->LJI:LX/10X4;

    invoke-interface {v0, v1}, LX/10X4;->onProgress(I)V

    return-void
.end method

.method public final onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onStart(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v2, p0, LX/10XP;->LL:LX/10XO;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10XO;->LJIIL:J

    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    iget-object v1, v0, LX/10XA;->LJ:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/10XO;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadMobProtocol;->LJIIIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    invoke-virtual {v0}, LX/10XO;->LJIILIIL()LX/0Zy4;

    move-result-object v0

    iget-object v0, v0, LX/0Zy4;->LIZJ:LX/10XR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10XR;->onStart()V

    :cond_1
    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    iget-object v1, v0, LX/10XA;->LJFF:LX/10XK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/10XK;->LIZLLL:Z

    const-string v1, "DownloadAbility"

    const-string v0, "start"

    invoke-static {v1, v0}, LX/0DOC;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    invoke-virtual {v0}, LX/10XO;->LJIILIIL()LX/0Zy4;

    move-result-object v0

    iget-object v0, v0, LX/0Zy4;->LIZJ:LX/10XR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10XR;->onSuccess()V

    :cond_0
    iget-object v1, p0, LX/10XP;->LL:LX/10XO;

    iget-object v0, v1, LX/10XO;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;->LJI()V

    iget-object v0, v1, LX/10XA;->LJFF:LX/10XK;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/10XK;->LIZLLL:Z

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_7

    new-instance v8, LX/0XgT;

    invoke-direct {v8, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/10XP;->LL:LX/10XO;

    iget-wide v0, v3, LX/10XO;->LJIIL:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_1

    iget-object v10, v3, LX/10XA;->LJFF:LX/10XK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v9, p0, LX/10XP;->LL:LX/10XO;

    iget-wide v0, v9, LX/10XO;->LJIIL:J

    sub-long/2addr v2, v0

    iput-wide v2, v10, LX/10XK;->LJIIIZ:J

    iget-object v9, v9, LX/10XA;->LJFF:LX/10XK;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    iget-object v0, v0, LX/10XA;->LJFF:LX/10XK;

    iget-wide v0, v0, LX/10XK;->LJIIIZ:J

    div-long/2addr v2, v0

    iput-wide v2, v9, LX/10XK;->LJIIJ:J

    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    const-string v0, "image"

    invoke-static {v2, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_3

    sget-object v0, LX/099w;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "photo_download_hijack_min_size"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v8, v0

    if-gez v2, :cond_6

    :goto_1
    invoke-static {v6}, LX/0YIJ;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    iget-object v0, v0, LX/10XO;->LJIIJJI:Ljava/lang/String;

    const-string v2, "http://"

    invoke-static {v0, v2, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    iget-object v0, v0, LX/10XO;->LJII:Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/share/base/download/configuration/protocol/DownloadAbilityProtocol;->LJII(Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;)V

    iget-object v3, p0, LX/10XP;->LL:LX/10XO;

    iget-object v1, v3, LX/10XO;->LJIIJJI:Ljava/lang/String;

    const-string v0, "https://"

    invoke-static {v1, v2, v0, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/10XP;->LL:LX/10XO;

    iget-object v0, v0, LX/10XO;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10XP;->LLILIL:LX/10X9;

    iget-object v0, v0, LX/10X9;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/10XP;->LLILIL:LX/10X9;

    invoke-virtual {v0}, LX/10X9;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/10XO;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    cmp-long v0, v8, v1

    if-gez v0, :cond_6

    goto :goto_1

    :cond_3
    cmp-long v0, v8, v1

    if-gez v0, :cond_6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v0, "Download hijacked"

    invoke-direct {v1, v5, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/10XP;->LL:LX/10XO;

    iget-object v0, v1, LX/10XO;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/10XA;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v0, "file path is null"

    invoke-direct {v1, v5, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method
