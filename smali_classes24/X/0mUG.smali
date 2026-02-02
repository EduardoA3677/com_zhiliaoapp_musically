.class public final LX/0mUG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/01AX;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/06aK;->LIZ()Lcom/ss/android/ugc/aweme/api/ICommonLogger;

    move-result-object v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".   Any question please contact @wei[compliance_barrier]xin.gary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/api/ICommonLogger;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "isDownloaded may cause ANR,use isDownloadedAsync or you should call it in Non-UI Thread"

    invoke-static {v0}, LX/0mUG;->LIZ(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/12Ae;->LIZ(Landroid/net/Uri;)LX/12Ae;

    move-result-object p0

    invoke-static {}, LX/12Ai;->LJI()LX/12Ai;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/12Ai;->LIZIZ(LX/12Ae;Ljava/lang/Object;)LX/0aiI;

    move-result-object v1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILJJIL()LX/11zN;

    move-result-object v0

    invoke-interface {v0, v1}, LX/11zN;->LJIIJ(LX/12DC;)Z

    move-result v0

    return v0
.end method
