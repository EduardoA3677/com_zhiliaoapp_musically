.class public final LX/0NvA;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.creative.tangram.workflow.ParseModelTask"
    f = "ParseModelTask.kt"
    l = {
        0x44
    }
    m = "onSchedule"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0NvF;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0NvF;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0NvF;",
            "LX/02wT<",
            "-",
            "LX/0NvA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0NvA;->LLILIL:LX/0NvF;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "ParseModelTask@a58a.onSchedule$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0NvA;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0NvA;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0NvA;->LLILL:I

    iget-object v1, p0, LX/0NvA;->LLILIL:LX/0NvF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0NvU;->LJ(LX/0NvN;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
