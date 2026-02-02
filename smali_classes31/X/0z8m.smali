.class public LX/0z8m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zG3;


# instance fields
.field public final LIZ:LX/0z8l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0z8l;

    invoke-direct {v0, p0}, LX/0z8l;-><init>(LX/0z8m;)V

    iput-object v0, p0, LX/0z8m;->LIZ:LX/0z8l;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;
    .locals 1

    iget-object v0, p0, LX/0z8m;->LIZ:LX/0z8l;

    invoke-virtual {v0, p1, p2}, LX/0z8l;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/ss/android/socialbase/downloader/exception/DownloadTTNetException;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0z8m;->LIZ:LX/0z8l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0z8l;->LIZIZ:Z

    return v0
.end method

.method public final LIZJ()LX/0z1l;
    .locals 1

    iget-object v0, p0, LX/0z8m;->LIZ:LX/0z8l;

    invoke-virtual {v0}, LX/0z8l;->LIZJ()LX/0z1l;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Throwable;)I
    .locals 1

    iget-object v0, p0, LX/0z8m;->LIZ:LX/0z8l;

    invoke-virtual {v0, p1}, LX/0z8l;->LIZLLL(Ljava/lang/Throwable;)I

    move-result v0

    return v0
.end method

.method public LJ(Ljava/lang/String;)Lcom/ss/android/socialbase/ttnet/IDownloadApi;
    .locals 1

    const-class v0, Lcom/ss/android/socialbase/ttnet/IDownloadApi;

    invoke-static {v0, p1}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/ttnet/IDownloadApi;

    return-object v0
.end method

.method public final getTTNetDownloadHttpService()LX/0zXz;
    .locals 1

    iget-object v0, p0, LX/0z8m;->LIZ:LX/0z8l;

    invoke-virtual {v0}, LX/0z8l;->getTTNetDownloadHttpService()LX/0zXz;

    move-result-object v0

    return-object v0
.end method
