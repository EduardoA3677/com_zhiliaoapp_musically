.class public final LX/0Fo6;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.eda.datasync.diffutils.EPPatchTaskHelper"
    f = "EPPatchTaskHelper.kt"
    l = {
        0x4a
    }
    m = "dispatchSyncTaskData"
.end annotation


# instance fields
.field public LL:LX/0Fmx;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0Fo9;

.field public LLILLJJLI:LX/01lt;

.field public LLILLL:LX/01lt;

.field public LLILZ:Z

.field public synthetic LLILZIL:Ljava/lang/Object;

.field public final synthetic LLILZLL:LX/0Fo4;

.field public LLIZ:I


# direct methods
.method public constructor <init>(LX/0Fo4;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Fo4;",
            "LX/02wT<",
            "-",
            "LX/0Fo6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Fo6;->LLILZLL:LX/0Fo4;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "EPPatchTaskHelper@b24.dispatchSyncTaskData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Fo6;->LLILZIL:Ljava/lang/Object;

    iget v1, p0, LX/0Fo6;->LLIZ:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Fo6;->LLIZ:I

    iget-object v1, p0, LX/0Fo6;->LLILZLL:LX/0Fo4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/0Fo4;->LIZ(LX/0Fo5;Ljava/util/Set;LX/0Fmx;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
