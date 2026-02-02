.class public final LX/0Eig;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.asynctask.tasks.workflowmanager.infra.AbstractWorkflowManagerParentTask"
    f = "AbstractWorkflowManagerParentTask.kt"
    l = {
        0xe8,
        0xf3,
        0xfb,
        0x103,
        0x107,
        0x108,
        0x10b,
        0x10e
    }
    m = "stepPostProcessingTask"
.end annotation


# instance fields
.field public LL:LX/0Eic;

.field public LLILIL:Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0EY1;

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0Eia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Eia<",
            "TIN;TOUT;>;"
        }
    .end annotation
.end field

.field public LLILZIL:I


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
            "LX/0Eig;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eig;->LLILZ:LX/0Eia;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "AbstractWorkflowManagerParentTask@9441.stepPostProcessingTask$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Eig;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0Eig;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Eig;->LLILZIL:I

    iget-object v1, p0, LX/0Eig;->LLILZ:LX/0Eia;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0Eia;->LJJJJLL(LX/0Eic;Lcom/ss/android/ugc/aweme/aigc/asynctask/models/PublicTaskInput;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
