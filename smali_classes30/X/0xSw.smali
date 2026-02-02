.class public final LX/0xSw;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/io/File;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0XgT;LX/0t7j;LX/0t7j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xSw;->LL:Ljava/io/File;

    iput-object p2, p0, LX/0xSw;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0xSw;->LLILL:Landroid/content/Context;

    iput-object p4, p0, LX/0xSw;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS171S1100000_29;

    iget-object v1, p0, LX/0xSw;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v2, v1, p2, v0}, Lkotlin/jvm/internal/AwS171S1100000_29;-><init>(Ljava/lang/String;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    invoke-static {v2}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0xSw;->LL:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, LX/0xSw;->LLILIL:Landroid/app/Activity;

    iget-object v0, p0, LX/0xSw;->LLILL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/0xSx;->LIZ(Landroid/app/Activity;Landroid/content/Context;)V

    iget-object v0, p0, LX/0xSw;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x1c8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS104S1000000_29;

    iget-object v1, p0, LX/0xSw;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS104S1000000_29;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0EYW;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
