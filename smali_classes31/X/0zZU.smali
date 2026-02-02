.class public final LX/0zZU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zYi;
.implements LX/0zYL;


# static fields
.field public static final LIZLLL:Ljava/lang/String;


# instance fields
.field public volatile LIZ:LX/0zZV;

.field public final LIZIZ:LX/0zYF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zYF<",
            "Lcom/ss/android/socialbase/downloader/downloader/IndependentProcessDownloadService;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0zYz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/0zZU;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zZU;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0zYz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zYz;-><init>(Z)V

    iput-object v1, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-static {}, LX/0zXt;->LJIIZILJ()LX/0zYF;

    move-result-object v0

    iput-object v0, p0, LX/0zZU;->LIZIZ:LX/0zYF;

    check-cast v0, LX/0zYI;

    iput-object p0, v0, LX/0zYI;->LLIZ:LX/0zYL;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZIZ:LX/0zYF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zYF;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;ZZ)V
    .locals 8

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0zZU;->LIZ:LX/0zZV;

    sget-object v0, LX/0zaJ;->SUB:LX/0zaJ;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez p3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    new-instance v4, LX/0zc3;

    invoke-direct {v4, p3, v0}, LX/0zc3;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v6, p5

    move v3, p2

    move v7, p6

    move v2, p1

    invoke-interface/range {v1 .. v7}, LX/0zZV;->X(IILX/18RI;IZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
    .locals 7

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0zZU;->LIZ:LX/0zZV;

    sget-object v0, LX/0zaJ;->SUB:LX/0zaJ;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez p3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    new-instance v4, LX/0zc3;

    invoke-direct {v4, p3, v0}, LX/0zc3;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v6, p5

    move v3, p2

    move v2, p1

    invoke-interface/range {v1 .. v6}, LX/0zZV;->LLL(IILX/18RI;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJ(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;LX/0zaJ;Z)V
    .locals 7

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0zZU;->LIZ:LX/0zZV;

    sget-object v0, LX/0zaJ;->SUB:LX/0zaJ;

    if-ne p4, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez p3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    new-instance v4, LX/0zc3;

    invoke-direct {v4, p3, v0}, LX/0zc3;-><init>(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;Z)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move v6, p5

    move v3, p2

    move v2, p1

    invoke-interface/range {v1 .. v6}, LX/0zZV;->LLZLL(IILX/18RI;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJII(I)Z
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0, p1}, LX/0zYz;->LJII(I)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->LJII(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(I)V
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0, p1}, LX/0zYz;->LJIIIIZZ(I)V

    :catch_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->LJIIIIZZ(I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJIILJJIL(I)Z
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0, p1}, LX/0zYz;->LJIILJJIL(I)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->LJIILJJIL(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(Z)V
    .locals 3

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    sget-object v2, LX/0zZU;->LIZLLL:Ljava/lang/String;

    const-string v1, "stopForeground"

    if-nez v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AidlService is null"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AidlService.stopForeground"

    invoke-static {v2, v1, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/0zZU;->LIZ:LX/0zZV;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0zZV;->LJJIFFI(Z)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJJIIZ()Z
    .locals 4

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    const/4 v3, 0x0

    const-string v2, "isServiceForeground"

    sget-object v1, LX/0zZU;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AidlService is null"

    invoke-static {v1, v2, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AidlService.isServiceForeground"

    invoke-static {v1, v2, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0}, LX/0zZV;->LJJIIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public final LJJJJ(II)V
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1, p2}, LX/0zZV;->LJJJJ(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJJJJL(IZZ)V
    .locals 2

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0, p1, p2, v1}, LX/0zYz;->LJJJJL(IZZ)V

    :catch_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1, p2, v1}, LX/0zZV;->LJJJJL(IZZ)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final LJJLIIIIJ(IZ)V
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1, p2}, LX/0zZV;->LJJLIIIIJ(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJLIIIJILLIZJL(I)I
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    invoke-static {}, LX/0zYM;->LJ()LX/0zYM;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0zYM;->LIZLLL(I)I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->LJJLIIIJILLIZJL(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJLIIIJJI(IZ)V
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1, p2}, LX/0zZV;->LJJLIIIJJI(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJJZZIII(ILandroid/app/Notification;)V
    .locals 4

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    const-string v3, "startForeground"

    sget-object v2, LX/0zZU;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AidlService is null"

    invoke-static {v2, v3, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0gYH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0gYH;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1, p2}, LX/0zZV;->LJJZZIII(ILandroid/app/Notification;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final canResume(I)Z
    .locals 2

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->canResume(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final cancel(IZ)V
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1, p2}, LX/0zZV;->cancel(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final clearData()V
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0}, LX/0zYz;->clearData()V

    :catch_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0}, LX/0zZV;->clearData()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final forceDownloadIngoreRecommendSize(I)V
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0, p1}, LX/0zYz;->forceDownloadIngoreRecommendSize(I)V

    :catch_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->forceDownloadIngoreRecommendSize(I)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final getAllDownloadInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0}, LX/0zYz;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0}, LX/0zZV;->getAllDownloadInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurBytes(I)J
    .locals 3

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->getCurBytes(I)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v1
.end method

.method public final getDownloadFileUriProvider(I)LX/0zYO;
    .locals 3

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->getDownloadFileUriProvider(I)LX/0zb7;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0zbS;

    invoke-direct {v0, v1}, LX/0zbS;-><init>(LX/0zb7;)V

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public final getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0, p1}, LX/0zYz;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0, p1}, LX/0zYz;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0, p1}, LX/0zYz;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->getDownloadInfosByFileExtension(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDownloadNotificationEventListener(I)LX/0zYP;
    .locals 3

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->getDownloadNotificationEventListener(I)LX/0zav;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0zbT;

    invoke-direct {v0, v1}, LX/0zbT;-><init>(LX/0zav;)V

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public final getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNotificationClickCallback(I)LX/0zYN;
    .locals 3

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->getNotificationClickCallback(I)LX/0zat;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0zbU;

    invoke-direct {v0, v1}, LX/0zbU;-><init>(LX/0zat;)V

    return-object v0

    :cond_0
    return-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v2
.end method

.method public final getStatus(I)I
    .locals 2

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->getStatus(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0, p1}, LX/0zYz;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0, p1}, LX/0zYz;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isDownloadCacheSyncSuccess()Z
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0}, LX/0zYz;->isDownloadCacheSyncSuccess()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0}, LX/0zZV;->isDownloadCacheSyncSuccess()Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0, p1}, LX/0zYz;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->isDownloadSuccessAndFileNotExist(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDownloading(I)Z
    .locals 2

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->isDownloading(I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public final pauseAll()V
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0}, LX/0zZV;->pauseAll()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final restart(I)V
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->restart(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0, p1}, LX/0zYz;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    :catch_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0, p1}, LX/0zYz;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    :catch_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final resume(I)V
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->resume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setDownloadNotificationEventListener(ILX/0zYP;)V
    .locals 2

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LX/0zaP;

    invoke-direct {v0, p2}, LX/0zaP;-><init>(LX/0zYP;)V

    :goto_0
    invoke-interface {v1, p1, v0}, LX/0zZV;->LLILIL(ILX/0zav;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final setLogLevel(I)V
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZIZ:LX/0zYF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0zYF;->setLogLevel(I)V

    :cond_0
    return-void
.end method

.method public final setThrottleNetSpeed(IJI)V
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0zZV;->setThrottleNetSpeed(IJI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zZU;->LIZIZ:LX/0zYF;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0zYF;->tryDownload(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    :cond_1
    return-void
.end method

.method public final updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zZU;->LIZJ:LX/0zYz;

    invoke-virtual {v0, p1}, LX/0zYz;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zZU;->LIZ:LX/0zZV;

    invoke-interface {v0, p1}, LX/0zZV;->updateDownloadInfo(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
