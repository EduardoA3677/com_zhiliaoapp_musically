.class public final LX/0EgG;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.workflowmanager.aigcbusiness.AISelfTask"
    f = "AISelfTask.kt"
    l = {
        0x6a,
        0x5e,
        0x61
    }
    m = "finishTask"
.end annotation


# instance fields
.field public LL:LX/02k6;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0EgD;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0EgD;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EgD;",
            "LX/02wT<",
            "-",
            "LX/0EgG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EgG;->LLILL:LX/0EgD;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AISelfTask@ed07.finishTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0EgG;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0EgG;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0EgG;->LLILLIZIL:I

    iget-object v0, p0, LX/0EgG;->LLILL:LX/0EgD;

    invoke-virtual {v0, p0}, LX/0Eia;->LJJJJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
