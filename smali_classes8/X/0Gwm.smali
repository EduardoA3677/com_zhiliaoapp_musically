.class public final LX/0Gwm;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.aichoosemusic.task.LocalVideoUploadFrameTask"
    f = "LocalVideoUploadFrameTask.kt"
    l = {
        0x8a,
        0x12f
    }
    m = "createFramePackageNew"
.end annotation


# instance fields
.field public LL:LX/00zH;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:J

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0Gwl;

.field public LLILZ:I


# direct methods
.method public constructor <init>(LX/0Gwl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gwl;",
            "LX/02wT<",
            "-",
            "LX/0Gwm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gwm;->LLILLL:LX/0Gwl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LocalVideoUploadFrameTask@4ac4.createFramePackageNew$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Gwm;->LLILLJJLI:Ljava/lang/Object;

    iget v1, p0, LX/0Gwm;->LLILZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Gwm;->LLILZ:I

    iget-object v0, p0, LX/0Gwm;->LLILLL:LX/0Gwl;

    invoke-virtual {v0, p0}, LX/0Gwl;->LJIJJLI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
