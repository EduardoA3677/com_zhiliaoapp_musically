.class public final LX/0zan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zbX;


# instance fields
.field public final synthetic LIZ:LX/0zb0;


# direct methods
.method public constructor <init>(LX/0zb0;)V
    .locals 0

    iput-object p1, p0, LX/0zan;->LIZ:LX/0zb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJL(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0zan;->LIZ:LX/0zb0;

    invoke-interface {v0, p1}, LX/0zb0;->LJJLIIIJL(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v0, 0x3f0

    invoke-direct {v1, v0, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final LJJLJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0zan;->LIZ:LX/0zb0;

    invoke-interface {v0, p1}, LX/0zb0;->LJJLJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
