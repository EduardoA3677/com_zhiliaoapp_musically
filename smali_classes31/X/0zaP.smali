.class public final LX/0zaP;
.super LX/0zaD;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0zYP;


# direct methods
.method public constructor <init>(LX/0zYP;)V
    .locals 0

    iput-object p1, p0, LX/0zaP;->LLILIL:LX/0zYP;

    invoke-direct {p0}, LX/0zaD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLF(Z)Z
    .locals 1

    iget-object v0, p0, LX/0zaP;->LLILIL:LX/0zYP;

    check-cast v0, LX/0zbT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0zbT;->LIZ:LX/0zav;

    invoke-interface {v0, p1}, LX/0zav;->LLLF(Z)Z

    move-result v0

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0zaP;->LLILIL:LX/0zYP;

    check-cast v0, LX/0zbT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0zbT;->LIZ:LX/0zav;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0zav;->W(ILcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zaP;->LLILIL:LX/0zYP;

    check-cast v0, LX/0zbT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/0zbT;->LIZ:LX/0zav;

    invoke-interface {v0}, LX/0zav;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
