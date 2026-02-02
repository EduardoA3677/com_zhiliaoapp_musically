.class public final LX/0Eie;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.workflowmanager.infra.AbstractWorkflowManagerParentTask"
    f = "AbstractWorkflowManagerParentTask.kt"
    l = {
        0x97,
        0x9c
    }
    m = "runChildTask$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IN:",
        "LX/0EY1;",
        "OUT:",
        "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
        ">",
        "LX/0PAw;"
    }
.end annotation


# instance fields
.field public LL:LX/0Eia;

.field public LLILIL:LX/0EjH;

.field public LLILL:LX/0EY1;

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0Eia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Eia<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field

.field public LLILLL:I


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
            "LX/0Eie;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eie;->LLILLJJLI:LX/0Eia;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AbstractWorkflowManagerParentTask@9441.runChildTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Eie;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0Eie;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Eie;->LLILLL:I

    iget-object v1, p0, LX/0Eie;->LLILLJJLI:LX/0Eia;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/0Eia;->LJJJJJL(LX/0Eia;LX/0EjH;LX/0EY1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
