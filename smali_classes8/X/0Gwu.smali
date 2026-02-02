.class public final LX/0Gwu;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.aichoosemusic.task.LayoutModeUploadFrameTask"
    f = "LayoutModeUploadFrameTask.kt"
    l = {
        0x6e
    }
    m = "extractFramesFromVideos"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0Gws;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0Gws;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gws;",
            "LX/02wT<",
            "-",
            "LX/0Gwu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gwu;->LLILLJJLI:LX/0Gws;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "LayoutModeUploadFrameTask@89de.extractFramesFromVideos$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Gwu;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0Gwu;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Gwu;->LLILLL:I

    iget-object v2, p0, LX/0Gwu;->LLILLJJLI:LX/0Gws;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p0}, LX/0Gws;->LJJIFFI(ILjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
