.class public final LX/0GeL;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.downloader.DownloadTaskImpl"
    f = "DownloadTask.kt"
    l = {
        0x39,
        0x45
    }
    m = "start"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;",
            "LX/02wT<",
            "-",
            "LX/0GeL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GeL;->LLILL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DownloadTaskImpl@fc86.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GeL;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0GeL;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GeL;->LLILLIZIL:I

    iget-object v0, p0, LX/0GeL;->LLILL:Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/downloader/DownloadTaskImpl;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
