.class public final LX/0Eil;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.workflowmanager.infra.AbstractWorkflowManagerParentTask"
    f = "AbstractWorkflowManagerParentTask.kt"
    l = {
        0x142,
        0x147,
        0x151,
        0x15f,
        0x2e7,
        0x18a
    }
    m = "handleInput"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/15C8;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0Eia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Eia<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0Eia;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Eia<",
            "-TIN;+TOUT;>;",
            "LX/02wT<",
            "-",
            "LX/0Eil;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eil;->LLILLIZIL:LX/0Eia;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AbstractWorkflowManagerParentTask@9441.handleInput$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Eil;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0Eil;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Eil;->LLILLJJLI:I

    iget-object v1, p0, LX/0Eil;->LLILLIZIL:LX/0Eia;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Eia;->LJJJJIZL(LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
