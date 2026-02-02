.class public final LX/0zaQ;
.super LX/0zZr;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0zYN;


# direct methods
.method public constructor <init>(LX/0zYN;)V
    .locals 0

    iput-object p1, p0, LX/0zaQ;->LLILIL:LX/0zYN;

    invoke-direct {p0}, LX/0zZr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLIIII(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, LX/0zaQ;->LLILIL:LX/0zYN;

    check-cast v0, LX/0zbU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0zbU;->LIZ:LX/0zat;

    invoke-interface {v0, p1}, LX/0zat;->LLIIII(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLIIL(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, LX/0zaQ;->LLILIL:LX/0zYN;

    check-cast v0, LX/0zbU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0zbU;->LIZ:LX/0zat;

    invoke-interface {v0, p1}, LX/0zat;->LLLLIIL(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, LX/0zaQ;->LLILIL:LX/0zYN;

    check-cast v0, LX/0zbU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0zbU;->LIZ:LX/0zat;

    invoke-interface {v0, p1}, LX/0zat;->Z(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
