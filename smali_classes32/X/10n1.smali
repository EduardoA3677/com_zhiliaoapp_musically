.class public final LX/10n1;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/10n2;

.field public final synthetic LLILIL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10n2;LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/10n1;->LL:LX/10n2;

    iput-object p2, p0, LX/10n1;->LLILIL:LX/03he;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 1

    iget-object v0, p0, LX/10n1;->LLILIL:LX/03he;

    invoke-interface {v0, p2}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    iget-object v0, p0, LX/10n1;->LL:LX/10n2;

    invoke-virtual {v0}, LX/10n2;->LJ()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/10n1;->LL:LX/10n2;

    iget-object v1, v0, LX/10n2;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0YKM;->LIZJ(LX/0XgT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/10n1;->LLILIL:LX/03he;

    invoke-interface {v0, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/10n1;->LLILIL:LX/03he;

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FIle in  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10n1;->LL:LX/10n2;

    iget v0, v0, LX/10n2;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " doesnot match md5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
