.class public final LX/0Ej5;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.workflowmanager.infra.AbstractWorkflowManagerParentTask"
    f = "AbstractWorkflowManagerParentTask.kt"
    l = {
        0x1ba,
        0x1c5
    }
    m = "beginTask"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0Eia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Eia<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field

.field public LLILL:I


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
            "LX/0Ej5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ej5;->LLILIL:LX/0Eia;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AbstractWorkflowManagerParentTask@9441.beginTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Ej5;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Ej5;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Ej5;->LLILL:I

    iget-object v0, p0, LX/0Ej5;->LLILIL:LX/0Eia;

    invoke-virtual {v0, p0}, LX/0Eia;->LJJIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
