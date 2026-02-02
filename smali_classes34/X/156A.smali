.class public final LX/156A;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1564;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/1567;

.field public final LLILIL:LX/156E;

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/1564;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1564;LX/1567;LX/156E;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    iput-object p2, p0, LX/156A;->LL:LX/1567;

    iput-object p3, p0, LX/156A;->LLILIL:LX/156E;

    iput-boolean p4, p0, LX/156A;->LLILL:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/156A;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    iget-object v0, p0, LX/156A;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1564;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/1564;->LIZJ:Ljava/lang/Integer;

    iget-object v1, p0, LX/156A;->LL:LX/1567;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/1567;->LJII:Ljava/lang/Integer;

    iget-object v0, p0, LX/156A;->LL:LX/1567;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v0, LX/1567;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, p0, LX/156A;->LLILIL:LX/156E;

    iget-boolean v0, p0, LX/156A;->LLILL:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1, v0}, LX/156B;->LIZLLL(LX/156E;Z)V

    :cond_2
    invoke-static {}, LX/0AXu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1564;->LJI()V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;->onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v0, p0, LX/156A;->LLILLIZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1564;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/1564;->LIZJ:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/156A;->LL:LX/1567;

    const/16 v0, -0x2713

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1567;->LJII:Ljava/lang/Integer;

    iget-object v1, p0, LX/156A;->LL:LX/1567;

    const-string v0, "musicPath is invalid"

    iput-object v0, v1, LX/1567;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, p0, LX/156A;->LLILIL:LX/156E;

    if-eqz v2, :cond_1

    sget-object v1, LX/14Cx;->DOWNLOAD_MUSIC_FROM_URL:LX/14Cx;

    iget-boolean v0, p0, LX/156A;->LLILL:Z

    invoke-interface {v2, v1, v0}, LX/156E;->LIZ(LX/14Cx;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/156A;->LL:LX/1567;

    iput-object v2, v0, LX/1567;->LJFF:Ljava/lang/String;

    iput-boolean v1, v0, LX/1567;->LJI:Z

    iget-object v0, p0, LX/156A;->LLILIL:LX/156E;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, LX/156B;->LJFF(LX/156E;)V

    :cond_3
    invoke-static {}, LX/0AXu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/1564;->LJI()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/156A;->LL:LX/1567;

    const/16 v0, -0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1567;->LJII:Ljava/lang/Integer;

    iget-object v1, p0, LX/156A;->LL:LX/1567;

    const-string v0, "musicPath is null or empty"

    iput-object v0, v1, LX/1567;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, p0, LX/156A;->LLILIL:LX/156E;

    if-eqz v2, :cond_6

    sget-object v1, LX/14Cx;->DOWNLOAD_MUSIC_FROM_URL:LX/14Cx;

    iget-boolean v0, p0, LX/156A;->LLILL:Z

    invoke-interface {v2, v1, v0}, LX/156E;->LIZ(LX/14Cx;Z)V

    :cond_6
    return-void
.end method
