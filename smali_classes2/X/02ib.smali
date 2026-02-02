.class public final LX/02ib;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.aichoosemusic.task.MVUploadFrameTask"
    f = "MVUploadFrameTask.kt"
    l = {
        0x3c,
        0x50
    }
    m = "createFramePackage"
.end annotation


# instance fields
.field public LL:J

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0GjL;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0GjL;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GjL;",
            "LX/02wT<",
            "-",
            "LX/02ib;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02ib;->LLILL:LX/0GjL;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MVUploadFrameTask@878b.createFramePackage$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/02ib;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/02ib;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/02ib;->LLILLIZIL:I

    iget-object v0, p0, LX/02ib;->LLILL:LX/0GjL;

    invoke-virtual {v0, p0}, LX/0HAL;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
