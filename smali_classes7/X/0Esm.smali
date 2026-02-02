.class public final LX/0Esm;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.asyncedit.AsyncTasksScene"
    f = "AsyncTasksScene.kt"
    l = {
        0x14d,
        0x14f,
        0x18b
    }
    m = "showFailedTaskAnimation"
.end annotation


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Esl;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Esl;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Esl;",
            "LX/02wT<",
            "-",
            "LX/0Esm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Esm;->LLILLIZIL:LX/0Esl;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AsyncTasksScene@a69.showFailedTaskAnimation$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Esm;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Esm;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Esm;->LLILLJJLI:I

    iget-object v1, p0, LX/0Esm;->LLILLIZIL:LX/0Esl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Esl;->LLLJIL(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
