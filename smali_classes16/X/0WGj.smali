.class public final LX/0WGj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.minis.performance.h5.preload.predownload.MinisPreDownloadFlowProcessor"
    f = "MinisPreDownloadFlowProcessor.kt"
    l = {
        0xee
    }
    m = "downloadMinisManifestFile"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0WGf;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0WGf;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WGf;",
            "LX/02wT<",
            "-",
            "LX/0WGj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0WGj;->LLILIL:LX/0WGf;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MinisPreDownloadFlowProcessor@bb2f.downloadMinisManifestFile$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0WGj;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0WGj;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0WGj;->LLILL:I

    iget-object v1, p0, LX/0WGj;->LLILIL:LX/0WGf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0WGf;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
