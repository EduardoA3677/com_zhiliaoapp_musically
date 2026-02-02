.class public final LX/0Gwv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.aichoosemusic.task.LayoutModeUploadFrameTask"
    f = "LayoutModeUploadFrameTask.kt"
    l = {
        0x63
    }
    m = "createFramePackageFromGridItems"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Gws;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Gws;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Gws;",
            "LX/02wT<",
            "-",
            "LX/0Gwv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gwv;->LLILLIZIL:LX/0Gws;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "LayoutModeUploadFrameTask@89de.createFramePackageFromGridItems$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Gwv;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Gwv;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Gwv;->LLILLJJLI:I

    iget-object v0, p0, LX/0Gwv;->LLILLIZIL:LX/0Gws;

    invoke-virtual {v0, p0}, LX/0Gws;->LJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
