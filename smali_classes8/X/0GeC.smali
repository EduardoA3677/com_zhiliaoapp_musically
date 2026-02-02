.class public final LX/0GeC;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mediaselector.mediahandler.preprocess.DownloadLiveRecordingsVideoTask"
    f = "DownloadLiveRecordingsVideoTask.kt"
    l = {
        0x4d,
        0x67,
        0x9f,
        0xa1,
        0xa4,
        0xa7
    }
    m = "process"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0GeB;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0GeB;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GeB;",
            "LX/02wT<",
            "-",
            "LX/0GeC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GeC;->LLILLJJLI:LX/0GeB;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DownloadLiveRecordingsVideoTask@7993.process$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0GeC;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0GeC;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0GeC;->LLILLL:I

    iget-object v1, p0, LX/0GeC;->LLILLJJLI:LX/0GeB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0GeB;->LIZ(Landroid/content/Intent;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
