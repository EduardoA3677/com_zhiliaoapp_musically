.class public final LX/0GTx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadListener;


# instance fields
.field public final synthetic LIZ:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/04m2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/0GTv;


# direct methods
.method public constructor <init>(LX/0GTv;LX/0PM2;)V
    .locals 0

    iput-object p2, p0, LX/0GTx;->LIZ:LX/02wT;

    iput-object p1, p0, LX/0GTx;->LIZIZ:LX/0GTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/Exception;Lcom/ss/android/ugc/aweme/canvas/VideoDownloadPartialResult;)V
    .locals 4

    iget-object v0, p0, LX/0GTx;->LIZIZ:LX/0GTv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0GTv;->LIZJ(ILjava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v3

    iget-object v2, p0, LX/0GTx;->LIZ:LX/02wT;

    new-instance v1, LX/04m2;

    const-string v0, ""

    invoke-direct {v1, v0, v3}, LX/04m2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void
.end method

.method public final onFileHeaderInfoReady(Z)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0GTx;->LIZ:LX/02wT;

    new-instance v1, LX/04m2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/04m2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v1, v2}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void
.end method
