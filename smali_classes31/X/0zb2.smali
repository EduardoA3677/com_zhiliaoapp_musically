.class public final LX/0zb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadDepend;


# instance fields
.field public final synthetic LIZ:LX/0zb3;


# direct methods
.method public constructor <init>(LX/0zb3;)V
    .locals 0

    iput-object p1, p0, LX/0zb2;->LIZ:LX/0zb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final monitorLogSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zb2;->LIZ:LX/0zb3;

    invoke-interface {v0, p1, p2, p3}, LX/0zb3;->monitorLogSend(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
