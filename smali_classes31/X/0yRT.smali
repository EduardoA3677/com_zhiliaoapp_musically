.class public final LX/0yRT;
.super LX/0yRU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic LLILIL:Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0yRT;->LLILIL:Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;

    invoke-direct {p0}, LX/0yRU;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0yRT;->LLILIL:Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;

    iget-object v2, v3, Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS9S2100000_30;

    const/16 v0, 0x8

    invoke-direct {v1, v3, p1, p2, v0}, LY/ARunnableS9S2100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v0, "url null"

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJLIIL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0yRT;->LLILIL:Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;

    iget-object v0, v0, Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yRV;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    iget-object v1, v2, LX/0yRV;->LIZJ:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0yRV;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0yRT;->LJJJLIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(LX/0yRY;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0yRT;->LLILIL:Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;

    iget-object v2, v3, Lcom/ss/android/ugc/cut_downloader/AbsDownloadService;->LL:Lm83/a;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x42

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Landroid/os/RemoteException;

    const-string v0, "callback null"

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
