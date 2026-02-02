.class public final LX/0bcW;
.super Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0bcT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0bcT<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bcT;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0bcT<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0bcW;->LL:LX/0bcT;

    iput-object p2, p0, LX/0bcW;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 4

    sget-object v3, LX/0bcU;->LIZ:LX/0bcU;

    iget-object v0, p0, LX/0bcW;->LL:LX/0bcT;

    iget-object v2, v0, LX/0bcT;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/0bcW;->LLILIL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fail"

    invoke-static {v2, v0, v1}, LX/0bcU;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0bcW;->LL:LX/0bcT;

    iget-object v0, v0, LX/0bcT;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0bcU;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0bcW;->LL:LX/0bcT;

    iget-object v2, p0, LX/0bcW;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0bcU;->LIZ:LX/0bcU;

    iget-object v1, v3, LX/0bcT;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "success"

    invoke-static {v1, v0, v2}, LX/0bcU;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0bcT;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0bcU;->LJIILLIIL(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0bcW;->LL:LX/0bcT;

    iget-object v2, p0, LX/0bcW;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0bcU;->LIZ:LX/0bcU;

    iget-object v1, v3, LX/0bcT;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fail"

    invoke-static {v1, v0, v2}, LX/0bcU;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0bcT;->LL:Ljava/lang/String;

    invoke-static {v0}, LX/0bcU;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method
