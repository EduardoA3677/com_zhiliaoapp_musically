.class public final LX/0ECf;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minis.performance.h5.downloader.MinisResourceDownloadTask"
    f = "MinisResourceDownloadTask.kt"
    l = {
        0x28
    }
    m = "execute"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0WGg;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0WGg;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WGg;",
            "LX/02wT<",
            "-",
            "LX/0ECf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ECf;->LLILIL:LX/0WGg;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MinisResourceDownloadTask@d81c.execute$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0ECf;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0ECf;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0ECf;->LLILL:I

    iget-object v0, p0, LX/0ECf;->LLILIL:LX/0WGg;

    invoke-virtual {v0, p0}, LX/0WGg;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
