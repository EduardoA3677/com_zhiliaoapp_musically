.class public final LX/0GQQ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.edit.serviceimpl.MediaSourceResolver"
    f = "MediaSourceResolver.kt"
    l = {
        0x35,
        0x3b
    }
    m = "resolveAndDownload"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;

.field public LLILL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0GQP;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0GQP;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQP;",
            "LX/02wT<",
            "-",
            "LX/0GQQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GQQ;->LLILLJJLI:LX/0GQP;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MediaSourceResolver@1424.resolveAndDownload$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GQQ;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0GQQ;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GQQ;->LLILLL:I

    iget-object v1, p0, LX/0GQQ;->LLILLJJLI:LX/0GQP;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0GQP;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/services/story/forward/ForwardMediaDownloader$DownloadConfig;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
