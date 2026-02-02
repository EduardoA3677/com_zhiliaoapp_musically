.class public final LX/0GdH;
.super LX/0Gd5;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0GdG;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0GdG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0GdH;->LL:LX/0GdG;

    iput-object p2, p0, LX/0GdH;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0GdH;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, LX/0Gd5;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 3

    iget-object v0, p0, LX/0GdH;->LL:LX/0GdG;

    iget-object v1, v0, LX/0GdG;->LJIIIZ:LX/0I1D;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/0GdH;->LL:LX/0GdG;

    iget-object v1, v0, LX/0GdG;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0GdH;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0HBP;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0GdH;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0GdH;->LLILIL:Ljava/lang/String;

    invoke-static {p2, v1, v0, v2}, LX/0HBP;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 4

    iget-object v0, p0, LX/0GdH;->LL:LX/0GdG;

    iget-object v0, v0, LX/0GdG;->LJIIIZ:LX/0I1D;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/0GdH;->LL:LX/0GdG;

    iput-boolean v3, v0, LX/0GdG;->LJI:Z

    iget-object v1, v0, LX/0GdG;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/0GdH;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0HBP;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0GdH;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0GdH;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/0HBP;->LIZIZ(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
